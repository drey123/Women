package com.moengage.core.internal.model.logging;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteLog.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/moengage/core/internal/model/logging/RemoteLog;", "", "logType", "", "time", "remoteMessage", "Lcom/moengage/core/internal/model/logging/RemoteMessage;", "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/logging/RemoteMessage;)V", "getLogType", "()Ljava/lang/String;", "getRemoteMessage", "()Lcom/moengage/core/internal/model/logging/RemoteMessage;", "getTime", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteLog {
    private final String logType;
    private final RemoteMessage remoteMessage;
    private final String time;

    public RemoteLog(String logType, String time, RemoteMessage remoteMessage) {
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        this.logType = logType;
        this.time = time;
        this.remoteMessage = remoteMessage;
    }

    public final String getLogType() {
        return this.logType;
    }

    public final RemoteMessage getRemoteMessage() {
        return this.remoteMessage;
    }

    public final String getTime() {
        return this.time;
    }
}
