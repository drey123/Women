package com.moengage.core.internal.logger;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.model.logging.RemoteLog;
import com.moengage.core.internal.model.logging.RemoteMessage;
import com.moengage.core.internal.utils.SynchronizedData;
import com.moengage.core.internal.utils.TimeUtilsKt;
import io.sentry.protocol.SentryStackFrame;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: RemoteLogHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J0\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u0017J.\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\b\u0010!\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u00120\u0012 \u000f*\u0012\u0012\f\u0012\n \u000f*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00130\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/moengage/core/internal/logger/RemoteLogHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "cacheCount", "", "isLogSyncActive", "Lcom/moengage/core/internal/utils/SynchronizedData;", "", SentryStackFrame.JsonKeys.LOCK, "logService", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "logs", "", "Lcom/moengage/core/internal/model/logging/RemoteLog;", "", "pendingLogSyncQueue", "Ljava/util/concurrent/LinkedBlockingQueue;", "cacheLog", "", "logLevel", "message", "", "logData", "Lcom/moengage/core/internal/model/logging/LogData;", "throwable", "", "flushLogs", "log", "syncLogs", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteLogHandler {
    private int cacheCount;
    private final Context context;
    private final SynchronizedData<Boolean> isLogSyncActive;
    private final Object lock;
    private final ExecutorService logService;
    private final List<RemoteLog> logs;
    private final LinkedBlockingQueue<List<RemoteLog>> pendingLogSyncQueue;
    private final SdkInstance sdkInstance;

    public RemoteLogHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.logs = Collections.synchronizedList(new ArrayList());
        this.lock = new Object();
        this.logService = Executors.newSingleThreadExecutor();
        this.pendingLogSyncQueue = new LinkedBlockingQueue<>();
        this.isLogSyncActive = new SynchronizedData<>(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log$lambda$0(RemoteLogHandler this$0, int i, String message, List logData, Throwable th) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(message, "$message");
        Intrinsics.checkNotNullParameter(logData, "$logData");
        this$0.cacheLog(i, message, logData, th);
    }

    public final void log(final int logLevel, final String message, final List<LogData> logData, final Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logData, "logData");
        this.logService.submit(new Runnable() { // from class: com.moengage.core.internal.logger.RemoteLogHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                RemoteLogHandler.log$lambda$0(this.f$0, logLevel, message, logData, throwable);
            }
        });
    }

    private final void cacheLog(int logLevel, String message, List<LogData> logData, Throwable throwable) {
        synchronized (this.lock) {
            if (StringsKt.isBlank(message)) {
                return;
            }
            List<RemoteLog> list = this.logs;
            String str = LoggerConstantsKt.getLOG_LEVEL_TO_TYPE_MAPPING().get(Integer.valueOf(logLevel));
            if (str == null) {
                str = LoggerConstantsKt.LOG_LEVEL_VERBOSE;
            }
            Intrinsics.checkNotNull(str);
            list.add(new RemoteLog(str, TimeUtilsKt.currentISOTime(), new RemoteMessage(message, logData, LogUtilKt.getStackTraceString(throwable))));
            int i = this.cacheCount + 1;
            this.cacheCount = i;
            if (i == 30) {
                flushLogs();
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void flushLogs() {
        ArrayList arrayList = new ArrayList(this.logs);
        this.cacheCount = 0;
        this.logs.clear();
        this.pendingLogSyncQueue.put(arrayList);
        if (this.isLogSyncActive.get$core_release().booleanValue()) {
            return;
        }
        syncLogs();
    }

    private final void syncLogs() {
        try {
            this.sdkInstance.getTaskHandler().executeRunnable(new Runnable() { // from class: com.moengage.core.internal.logger.RemoteLogHandler$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    RemoteLogHandler.syncLogs$lambda$2(this.f$0);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncLogs$lambda$2(RemoteLogHandler this$0) {
        List<RemoteLog> listPoll;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.isLogSyncActive.set$core_release(true);
            while (!this$0.pendingLogSyncQueue.isEmpty() && (listPoll = this$0.pendingLogSyncQueue.poll()) != null) {
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this$0.context, this$0.sdkInstance).syncLogs$core_release(listPoll);
            }
        } catch (Throwable unused) {
        }
        this$0.isLogSyncActive.set$core_release(false);
    }
}
