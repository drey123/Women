package com.moengage.sdk.debugger.internal.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DebuggerInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003Jm\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u0003HÆ\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012¨\u0006,"}, d2 = {"Lcom/moengage/sdk/debugger/internal/model/DebuggerInfo;", "", "subject", "", "debuggerStatus", "Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;", "logLevel", "startTime", "endTime", "workspaceId", "environment", "deviceId", "uniqueId", "timeZone", "(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDebuggerStatus", "()Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;", "getDeviceId", "()Ljava/lang/String;", "getEndTime", "getEnvironment", "getLogLevel", "getStartTime", "getSubject", "getTimeZone", "getUniqueId", "getWorkspaceId", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "sdk-debugger_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DebuggerInfo {
    private final DebuggerStatus debuggerStatus;
    private final String deviceId;
    private final String endTime;
    private final String environment;
    private final String logLevel;
    private final String startTime;
    private final String subject;
    private final String timeZone;
    private final String uniqueId;
    private final String workspaceId;

    public static /* synthetic */ DebuggerInfo copy$default(DebuggerInfo debuggerInfo, String str, DebuggerStatus debuggerStatus, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = debuggerInfo.subject;
        }
        if ((i & 2) != 0) {
            debuggerStatus = debuggerInfo.debuggerStatus;
        }
        if ((i & 4) != 0) {
            str2 = debuggerInfo.logLevel;
        }
        if ((i & 8) != 0) {
            str3 = debuggerInfo.startTime;
        }
        if ((i & 16) != 0) {
            str4 = debuggerInfo.endTime;
        }
        if ((i & 32) != 0) {
            str5 = debuggerInfo.workspaceId;
        }
        if ((i & 64) != 0) {
            str6 = debuggerInfo.environment;
        }
        if ((i & 128) != 0) {
            str7 = debuggerInfo.deviceId;
        }
        if ((i & 256) != 0) {
            str8 = debuggerInfo.uniqueId;
        }
        if ((i & 512) != 0) {
            str9 = debuggerInfo.timeZone;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str4;
        String str15 = str5;
        return debuggerInfo.copy(str, debuggerStatus, str2, str3, str14, str15, str12, str13, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSubject() {
        return this.subject;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DebuggerStatus getDebuggerStatus() {
        return this.debuggerStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLogLevel() {
        return this.logLevel;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getWorkspaceId() {
        return this.workspaceId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDeviceId() {
        return this.deviceId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getUniqueId() {
        return this.uniqueId;
    }

    public final DebuggerInfo copy(String subject, DebuggerStatus debuggerStatus, String logLevel, String startTime, String endTime, String workspaceId, String environment, String deviceId, String uniqueId, String timeZone) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(debuggerStatus, "debuggerStatus");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(workspaceId, "workspaceId");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        return new DebuggerInfo(subject, debuggerStatus, logLevel, startTime, endTime, workspaceId, environment, deviceId, uniqueId, timeZone);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DebuggerInfo)) {
            return false;
        }
        DebuggerInfo debuggerInfo = (DebuggerInfo) other;
        return Intrinsics.areEqual(this.subject, debuggerInfo.subject) && this.debuggerStatus == debuggerInfo.debuggerStatus && Intrinsics.areEqual(this.logLevel, debuggerInfo.logLevel) && Intrinsics.areEqual(this.startTime, debuggerInfo.startTime) && Intrinsics.areEqual(this.endTime, debuggerInfo.endTime) && Intrinsics.areEqual(this.workspaceId, debuggerInfo.workspaceId) && Intrinsics.areEqual(this.environment, debuggerInfo.environment) && Intrinsics.areEqual(this.deviceId, debuggerInfo.deviceId) && Intrinsics.areEqual(this.uniqueId, debuggerInfo.uniqueId) && Intrinsics.areEqual(this.timeZone, debuggerInfo.timeZone);
    }

    public int hashCode() {
        return (((((((((((((((((this.subject.hashCode() * 31) + this.debuggerStatus.hashCode()) * 31) + this.logLevel.hashCode()) * 31) + this.startTime.hashCode()) * 31) + this.endTime.hashCode()) * 31) + this.workspaceId.hashCode()) * 31) + this.environment.hashCode()) * 31) + this.deviceId.hashCode()) * 31) + this.uniqueId.hashCode()) * 31) + this.timeZone.hashCode();
    }

    public String toString() {
        return "DebuggerInfo(subject=" + this.subject + ", debuggerStatus=" + this.debuggerStatus + ", logLevel=" + this.logLevel + ", startTime=" + this.startTime + ", endTime=" + this.endTime + ", workspaceId=" + this.workspaceId + ", environment=" + this.environment + ", deviceId=" + this.deviceId + ", uniqueId=" + this.uniqueId + ", timeZone=" + this.timeZone + ')';
    }

    public DebuggerInfo(String subject, DebuggerStatus debuggerStatus, String logLevel, String startTime, String endTime, String workspaceId, String environment, String deviceId, String uniqueId, String timeZone) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(debuggerStatus, "debuggerStatus");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        Intrinsics.checkNotNullParameter(workspaceId, "workspaceId");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        this.subject = subject;
        this.debuggerStatus = debuggerStatus;
        this.logLevel = logLevel;
        this.startTime = startTime;
        this.endTime = endTime;
        this.workspaceId = workspaceId;
        this.environment = environment;
        this.deviceId = deviceId;
        this.uniqueId = uniqueId;
        this.timeZone = timeZone;
    }

    public final String getSubject() {
        return this.subject;
    }

    public final DebuggerStatus getDebuggerStatus() {
        return this.debuggerStatus;
    }

    public final String getLogLevel() {
        return this.logLevel;
    }

    public final String getStartTime() {
        return this.startTime;
    }

    public final String getEndTime() {
        return this.endTime;
    }

    public final String getWorkspaceId() {
        return this.workspaceId;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getUniqueId() {
        return this.uniqueId;
    }

    public final String getTimeZone() {
        return this.timeZone;
    }
}
