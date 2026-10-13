package com.localytics.androidx;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class CreativeDownloadTask implements ICreativeDownloadTask {
    private ICreativeDownloadTaskCallback callback;
    private Creative creative;
    private LocalyticsDelegate localyticsDelegate;
    private Logger logger;
    private ICreativeDownloadTask.Priority priority;
    private int sequence;

    public CreativeDownloadTask(@NonNull Creative creative, @NonNull ICreativeDownloadTask.Priority priority, int i, @NonNull LocalyticsDelegate localyticsDelegate, @NonNull ICreativeDownloadTaskCallback iCreativeDownloadTaskCallback, Logger logger) {
        this.creative = creative;
        this.priority = priority;
        this.sequence = i;
        this.localyticsDelegate = localyticsDelegate;
        this.callback = iCreativeDownloadTaskCallback;
        this.logger = logger;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NonNull ICreativeDownloadTask iCreativeDownloadTask) {
        int iOrdinal;
        int iOrdinal2;
        ICreativeDownloadTask.Priority priority = this.priority;
        ICreativeDownloadTask.Priority priority2 = iCreativeDownloadTask.getPriority();
        if (priority == priority2) {
            iOrdinal = this.sequence;
            iOrdinal2 = iCreativeDownloadTask.getSequence();
        } else {
            iOrdinal = priority2.ordinal();
            iOrdinal2 = priority.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }

    public boolean downloadFile(@NonNull String str, @NonNull String str2, boolean z, Proxy proxy) {
        File file = new File(str2);
        if (file.exists() && !z) {
            this.logger.log(Logger.LogLevel.WARN, "The file " + file.getAbsolutePath() + " does exist and overwrite is turned off.");
            return true;
        }
        File parentFile = file.getParentFile();
        if (!parentFile.mkdirs() && !parentFile.isDirectory()) {
            this.logger.log(Logger.LogLevel.WARN, "Could not create the directory " + parentFile.getAbsolutePath() + " for saving file.");
            return false;
        }
        File file2 = new File(str2 + "_" + this.localyticsDelegate.getCurrentTimeMillis() + "_temp");
        try {
            try {
                if (file2.createNewFile()) {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(UploadThread.createURLConnection(new URL(str), proxy, this.logger).getInputStream(), 16384);
                    FileOutputStream fileOutputStream = new FileOutputStream(file2.getPath());
                    byte[] bArr = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                    while (true) {
                        int i = bufferedInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                    fileOutputStream.close();
                    if (file2.renameTo(file)) {
                        if (file2.exists() && !file2.delete()) {
                            this.logger.log(Logger.LogLevel.ERROR, "Failed to delete temporary file for campaign");
                        }
                        return true;
                    }
                    Logger logger = this.logger;
                    Logger.LogLevel logLevel = Logger.LogLevel.ERROR;
                    logger.log(logLevel, "Failed to create permanent file for campaign");
                    if (file2.exists() && !file2.delete()) {
                        this.logger.log(logLevel, "Failed to delete temporary file for campaign");
                    }
                    return false;
                }
                if (file2.exists() && !file2.delete()) {
                    this.logger.log(Logger.LogLevel.ERROR, "Failed to delete temporary file for campaign");
                }
            } catch (IOException e) {
                Logger logger2 = this.logger;
                Logger.LogLevel logLevel2 = Logger.LogLevel.ERROR;
                logger2.log(logLevel2, "Failed to download campaign creative", e);
                if (file2.exists() && !file2.delete()) {
                    this.logger.log(logLevel2, "Failed to delete temporary file for campaign");
                }
            }
            return false;
        } catch (Throwable th) {
            if (file2.exists() && !file2.delete()) {
                this.logger.log(Logger.LogLevel.ERROR, "Failed to delete temporary file for campaign");
            }
            throw th;
        }
    }

    @Override // com.localytics.androidx.ICreativeDownloadTask
    @NonNull
    public Creative getCreative() {
        return this.creative;
    }

    @Override // com.localytics.androidx.ICreativeDownloadTask
    @NonNull
    public ICreativeDownloadTask.Priority getPriority() {
        return this.priority;
    }

    @Override // com.localytics.androidx.ICreativeDownloadTask
    public int getSequence() {
        return this.sequence;
    }

    @Override // java.lang.Runnable
    public void run() {
        String localFileLocation = this.creative.getLocalFileLocation();
        boolean zDownloadFile = !TextUtils.isEmpty(localFileLocation) ? downloadFile(this.creative.getDownloadUrl(), localFileLocation, true, this.localyticsDelegate.getProxy()) : false;
        ICreativeDownloadTaskCallback iCreativeDownloadTaskCallback = this.callback;
        if (zDownloadFile) {
            iCreativeDownloadTaskCallback.onComplete(this);
        } else {
            iCreativeDownloadTaskCallback.onError(this);
        }
    }

    @Override // com.localytics.androidx.ICreativeDownloadTask
    public void updateToHighPriority(Runnable runnable) {
        this.priority = ICreativeDownloadTask.Priority.HIGH;
        this.creative.setCompletionCallback(runnable);
    }
}
