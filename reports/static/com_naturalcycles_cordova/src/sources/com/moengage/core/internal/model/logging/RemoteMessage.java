package com.moengage.core.internal.model.logging;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J/\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/internal/model/logging/RemoteMessage;", "", "message", "", "logData", "", "Lcom/moengage/core/internal/model/logging/LogData;", "errorString", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getErrorString", "()Ljava/lang/String;", "getLogData", "()Ljava/util/List;", "getMessage", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RemoteMessage {
    private final String errorString;
    private final List<LogData> logData;
    private final String message;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RemoteMessage copy$default(RemoteMessage remoteMessage, String str, List list, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = remoteMessage.message;
        }
        if ((i & 2) != 0) {
            list = remoteMessage.logData;
        }
        if ((i & 4) != 0) {
            str2 = remoteMessage.errorString;
        }
        return remoteMessage.copy(str, list, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final List<LogData> component2() {
        return this.logData;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getErrorString() {
        return this.errorString;
    }

    public final RemoteMessage copy(String message, List<LogData> logData, String errorString) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logData, "logData");
        return new RemoteMessage(message, logData, errorString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteMessage)) {
            return false;
        }
        RemoteMessage remoteMessage = (RemoteMessage) other;
        return Intrinsics.areEqual(this.message, remoteMessage.message) && Intrinsics.areEqual(this.logData, remoteMessage.logData) && Intrinsics.areEqual(this.errorString, remoteMessage.errorString);
    }

    public int hashCode() {
        int iHashCode = ((this.message.hashCode() * 31) + this.logData.hashCode()) * 31;
        String str = this.errorString;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RemoteMessage(message=" + this.message + ", logData=" + this.logData + ", errorString=" + this.errorString + ')';
    }

    public RemoteMessage(String message, List<LogData> logData, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logData, "logData");
        this.message = message;
        this.logData = logData;
        this.errorString = str;
    }

    public /* synthetic */ RemoteMessage(String str, List list, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : str2);
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<LogData> getLogData() {
        return this.logData;
    }

    public final String getErrorString() {
        return this.errorString;
    }
}
