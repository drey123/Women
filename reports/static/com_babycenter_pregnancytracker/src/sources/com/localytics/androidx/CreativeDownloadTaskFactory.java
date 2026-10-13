package com.localytics.androidx;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class CreativeDownloadTaskFactory {
    public ICreativeDownloadTask creativeDownloadTask(@NonNull Creative creative, @NonNull ICreativeDownloadTask.Priority priority, int i, @NonNull LocalyticsDelegate localyticsDelegate, @NonNull ICreativeDownloadTaskCallback iCreativeDownloadTaskCallback, Logger logger) {
        return new CreativeDownloadTask(creative, priority, i, localyticsDelegate, iCreativeDownloadTaskCallback, logger);
    }
}
