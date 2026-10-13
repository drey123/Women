package com.localytics.androidx;

import android.os.Handler;
import android.util.SparseArray;
import androidx.annotation.NonNull;
import defpackage.le2;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class CreativeManager implements ICreativeDownloadTaskCallback {
    private static final int CORE_POOL_SIZE = 5;
    private static final long KEEP_ALIVE_SECS = 10;
    private static final int MAX_POOL_SIZE = 5;

    @NonNull
    private PriorityBlockingQueue<Runnable> blockingQueue;
    private CreativeDownloadTaskFactory creativeDownloadTaskFactory;

    @NonNull
    private final ThreadPoolExecutor executor;
    private Handler handler;
    private LastDownloadedCallback lastDownloadedCallback;
    protected LocalyticsDelegate localyticsDelegate;
    private MarketingLogger logger;
    private final SparseArray<ICreativeDownloadTask> normalDownloads;
    private final SparseArray<ICreativeDownloadTask> priorityDownloads;
    private int sequence;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface LastDownloadedCallback {
        void onLastDownloaded();
    }

    public CreativeManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Handler handler, @NonNull CreativeDownloadTaskFactory creativeDownloadTaskFactory, MarketingLogger marketingLogger) {
        this.blockingQueue = new PriorityBlockingQueue<>();
        this.normalDownloads = new SparseArray<>();
        this.priorityDownloads = new SparseArray<>();
        this.localyticsDelegate = localyticsDelegate;
        this.handler = handler;
        this.creativeDownloadTaskFactory = creativeDownloadTaskFactory;
        this.logger = marketingLogger;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, KEEP_ALIVE_SECS, TimeUnit.SECONDS, this.blockingQueue, new ThreadFactory() { // from class: com.localytics.androidx.CreativeManager.1
            private final AtomicInteger threadCount = new AtomicInteger();

            @Override // java.util.concurrent.ThreadFactory
            @NonNull
            public Thread newThread(@NonNull Runnable runnable) {
                Thread thread = new Thread(runnable, String.format("%s #%d", "CreativeManager", Integer.valueOf(this.threadCount.getAndIncrement())));
                thread.setPriority(10);
                return thread;
            }
        });
        this.executor = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postDownloadCleanup(@NonNull ICreativeDownloadTask iCreativeDownloadTask) {
        LastDownloadedCallback lastDownloadedCallback;
        Creative creative = iCreativeDownloadTask.getCreative();
        int uniqueId = creative.getUniqueId();
        this.normalDownloads.remove(uniqueId);
        if (this.priorityDownloads.get(uniqueId) != null) {
            this.priorityDownloads.remove(uniqueId);
            Runnable downloadCompletionCallback = creative.getDownloadCompletionCallback();
            if (downloadCompletionCallback != null) {
                downloadCompletionCallback.run();
            }
        }
        if (this.normalDownloads.size() == 0 && this.priorityDownloads.size() == 0 && (lastDownloadedCallback = this.lastDownloadedCallback) != null) {
            lastDownloadedCallback.onLastDownloaded();
            this.lastDownloadedCallback = null;
        }
    }

    public void downloadCreativesForCampaigns(@NonNull List<Map<String, Object>> list, LastDownloadedCallback lastDownloadedCallback) {
        CreativeManager creativeManager;
        this.lastDownloadedCallback = lastDownloadedCallback;
        Iterator<Map<String, Object>> it = list.iterator();
        while (it.hasNext()) {
            Creative creative = new Creative(it.next(), null);
            int uniqueId = creative.getUniqueId();
            if (this.priorityDownloads.get(uniqueId) == null && this.normalDownloads.get(uniqueId) == null) {
                CreativeDownloadTaskFactory creativeDownloadTaskFactory = this.creativeDownloadTaskFactory;
                ICreativeDownloadTask.Priority priority = ICreativeDownloadTask.Priority.NORMAL;
                int i = this.sequence;
                this.sequence = i + 1;
                creativeManager = this;
                ICreativeDownloadTask iCreativeDownloadTaskCreativeDownloadTask = creativeDownloadTaskFactory.creativeDownloadTask(creative, priority, i, this.localyticsDelegate, creativeManager, this.logger);
                creativeManager.normalDownloads.put(uniqueId, iCreativeDownloadTaskCreativeDownloadTask);
                creativeManager.executor.execute(iCreativeDownloadTaskCreativeDownloadTask);
            } else {
                creativeManager = this;
            }
            this = creativeManager;
        }
    }

    public void handleCreativeForCampaign(@NonNull Creative creative) {
        if (creative.getCreativeUrl().endsWith(".zip")) {
            String zipFileDirPath = CreativeFileUtils.getZipFileDirPath(this.localyticsDelegate);
            String basePath = creative.getBasePath();
            String zipName = creative.getZipName();
            String strM = le2.m(File.separator, zipName, le2.r(zipFileDirPath));
            if (Utils.decompressZipFile(zipFileDirPath, basePath, zipName, this.logger)) {
                Utils.deleteFile(new File(strM), this.logger);
            } else {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to unzip creative file: ".concat(strM));
            }
        }
    }

    public boolean hasPendingDownloads() {
        return this.normalDownloads.size() > 0 && this.priorityDownloads.size() > 0;
    }

    @NonNull
    public List<Map<String, Object>> inAppCampaignsWithDownloadedCreatives(@NonNull List<Map<String, Object>> list) {
        LinkedList linkedList = new LinkedList();
        for (Map<String, Object> map : list) {
            if (inAppCreativeExists(JsonHelper.getSafeIntegerFromMap(map, "_id"))) {
                linkedList.add(map);
            }
        }
        return linkedList;
    }

    public boolean inAppCreativeExists(int i) {
        return new File(CreativeFileUtils.getInAppLocalHtmlLocation(i, this.localyticsDelegate)).exists();
    }

    public boolean inAppTestModeCreativeExists(long j, String str) {
        return new File(CreativeFileUtils.getInAppTestModeLocalHtmlLocation(j, str, this.localyticsDelegate)).exists();
    }

    @Override // com.localytics.androidx.ICreativeDownloadTaskCallback
    public void onComplete(@NonNull final ICreativeDownloadTask iCreativeDownloadTask) {
        this.handler.post(new Runnable() { // from class: com.localytics.androidx.CreativeManager.2
            @Override // java.lang.Runnable
            public void run() {
                CreativeManager.this.handleCreativeForCampaign(iCreativeDownloadTask.getCreative());
                CreativeManager.this.postDownloadCleanup(iCreativeDownloadTask);
            }
        });
    }

    @Override // com.localytics.androidx.ICreativeDownloadTaskCallback
    public void onError(@NonNull final ICreativeDownloadTask iCreativeDownloadTask) {
        this.handler.post(new Runnable() { // from class: com.localytics.androidx.CreativeManager.3
            @Override // java.lang.Runnable
            public void run() {
                CreativeManager.this.postDownloadCleanup(iCreativeDownloadTask);
            }
        });
    }

    public void priorityDownloadCreatives(@NonNull List<Creative> list, Runnable runnable) {
        CreativeManager creativeManager;
        for (Creative creative : list) {
            int uniqueId = creative.getUniqueId();
            if (this.priorityDownloads.get(uniqueId) == null) {
                ICreativeDownloadTask iCreativeDownloadTaskCreativeDownloadTask = this.normalDownloads.get(uniqueId);
                if (iCreativeDownloadTaskCreativeDownloadTask == null) {
                    CreativeDownloadTaskFactory creativeDownloadTaskFactory = this.creativeDownloadTaskFactory;
                    ICreativeDownloadTask.Priority priority = ICreativeDownloadTask.Priority.HIGH;
                    int i = this.sequence;
                    this.sequence = i + 1;
                    creativeManager = this;
                    iCreativeDownloadTaskCreativeDownloadTask = creativeDownloadTaskFactory.creativeDownloadTask(creative, priority, i, this.localyticsDelegate, creativeManager, this.logger);
                    creativeManager.executor.execute(iCreativeDownloadTaskCreativeDownloadTask);
                } else {
                    creativeManager = this;
                    if (creativeManager.blockingQueue.remove(iCreativeDownloadTaskCreativeDownloadTask)) {
                        iCreativeDownloadTaskCreativeDownloadTask.updateToHighPriority(runnable);
                        creativeManager.executor.execute(iCreativeDownloadTaskCreativeDownloadTask);
                    } else {
                        iCreativeDownloadTaskCreativeDownloadTask.getCreative().setCompletionCallback(runnable);
                    }
                }
                creativeManager.normalDownloads.remove(uniqueId);
                creativeManager.priorityDownloads.put(uniqueId, iCreativeDownloadTaskCreativeDownloadTask);
            } else {
                creativeManager = this;
            }
            this = creativeManager;
        }
    }

    public void priorityDownloadCreativesForCampaigns(@NonNull List<Map<String, Object>> list, Runnable runnable) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Map<String, Object>> it = list.iterator();
        while (it.hasNext()) {
            Creative creative = new Creative(it.next(), runnable);
            creative.setCompletionCallback(runnable);
            arrayList.add(creative);
        }
        priorityDownloadCreatives(arrayList, runnable);
    }

    public CreativeManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Handler handler, MarketingLogger marketingLogger) {
        this(localyticsDelegate, handler, new CreativeDownloadTaskFactory(), marketingLogger);
    }
}
