package com.microsoft.clarity.models.telemetry;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\b¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003Jo\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\bHÆ\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020\bHÖ\u0001J\u0006\u0010*\u001a\u00020\u0003J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0010¨\u0006,"}, d2 = {"Lcom/microsoft/clarity/models/telemetry/ErrorReport;", "", "version", "", "projectId", "userId", "sessionId", "pageNum", "", "errorType", "message", "stack", "timestamp", "sourcePlatform", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "getErrorType", "()Ljava/lang/String;", "getMessage", "getPageNum", "()I", "getProjectId", "getSessionId", "getSourcePlatform", "getStack", "getTimestamp", "getUserId", "getVersion", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toJson", "toString", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class ErrorReport {
    private final String errorType;
    private final String message;
    private final int pageNum;
    private final String projectId;
    private final String sessionId;
    private final int sourcePlatform;
    private final String stack;
    private final String timestamp;
    private final String userId;
    private final String version;

    public ErrorReport(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, int i2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str7.getClass();
        str8.getClass();
        this.version = str;
        this.projectId = str2;
        this.userId = str3;
        this.sessionId = str4;
        this.pageNum = i;
        this.errorType = str5;
        this.message = str6;
        this.stack = str7;
        this.timestamp = str8;
        this.sourcePlatform = i2;
    }

    public static /* synthetic */ ErrorReport copy$default(ErrorReport errorReport, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = errorReport.version;
        }
        if ((i3 & 2) != 0) {
            str2 = errorReport.projectId;
        }
        if ((i3 & 4) != 0) {
            str3 = errorReport.userId;
        }
        if ((i3 & 8) != 0) {
            str4 = errorReport.sessionId;
        }
        if ((i3 & 16) != 0) {
            i = errorReport.pageNum;
        }
        if ((i3 & 32) != 0) {
            str5 = errorReport.errorType;
        }
        if ((i3 & 64) != 0) {
            str6 = errorReport.message;
        }
        if ((i3 & 128) != 0) {
            str7 = errorReport.stack;
        }
        if ((i3 & 256) != 0) {
            str8 = errorReport.timestamp;
        }
        if ((i3 & 512) != 0) {
            i2 = errorReport.sourcePlatform;
        }
        String str9 = str8;
        int i4 = i2;
        String str10 = str6;
        String str11 = str7;
        int i5 = i;
        String str12 = str5;
        return errorReport.copy(str, str2, str3, str4, i5, str12, str10, str11, str9, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getSourcePlatform() {
        return this.sourcePlatform;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProjectId() {
        return this.projectId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPageNum() {
        return this.pageNum;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getStack() {
        return this.stack;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    public final ErrorReport copy(String version, String projectId, String userId, String sessionId, int pageNum, String errorType, String message, String stack, String timestamp, int sourcePlatform) {
        version.getClass();
        projectId.getClass();
        userId.getClass();
        sessionId.getClass();
        errorType.getClass();
        stack.getClass();
        timestamp.getClass();
        return new ErrorReport(version, projectId, userId, sessionId, pageNum, errorType, message, stack, timestamp, sourcePlatform);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorReport)) {
            return false;
        }
        ErrorReport errorReport = (ErrorReport) other;
        return Intrinsics.areEqual(this.version, errorReport.version) && Intrinsics.areEqual(this.projectId, errorReport.projectId) && Intrinsics.areEqual(this.userId, errorReport.userId) && Intrinsics.areEqual(this.sessionId, errorReport.sessionId) && this.pageNum == errorReport.pageNum && Intrinsics.areEqual(this.errorType, errorReport.errorType) && Intrinsics.areEqual(this.message, errorReport.message) && Intrinsics.areEqual(this.stack, errorReport.stack) && Intrinsics.areEqual(this.timestamp, errorReport.timestamp) && this.sourcePlatform == errorReport.sourcePlatform;
    }

    public final String getErrorType() {
        return this.errorType;
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getPageNum() {
        return this.pageNum;
    }

    public final String getProjectId() {
        return this.projectId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int getSourcePlatform() {
        return this.sourcePlatform;
    }

    public final String getStack() {
        return this.stack;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iC = pe1.c(w18.a(this.pageNum, pe1.c(pe1.c(pe1.c(this.version.hashCode() * 31, 31, this.projectId), 31, this.userId), 31, this.sessionId), 31), 31, this.errorType);
        String str = this.message;
        return Integer.hashCode(this.sourcePlatform) + pe1.c(pe1.c((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.stack), 31, this.timestamp);
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("v", this.version);
        jSONObject.put("p", this.projectId);
        jSONObject.put("u", this.userId);
        jSONObject.put(CmcdData.STREAMING_FORMAT_SS, this.sessionId);
        jSONObject.put("n", this.pageNum);
        jSONObject.put("t", this.errorType);
        jSONObject.put(CmcdData.OBJECT_TYPE_MANIFEST, this.message);
        jSONObject.put("e", this.stack);
        jSONObject.put(CmcdData.OBJECT_TYPE_INIT_SEGMENT, this.timestamp);
        jSONObject.put("f", this.sourcePlatform);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorReport(version=");
        sb.append(this.version);
        sb.append(", projectId=");
        sb.append(this.projectId);
        sb.append(", userId=");
        sb.append(this.userId);
        sb.append(", sessionId=");
        sb.append(this.sessionId);
        sb.append(", pageNum=");
        sb.append(this.pageNum);
        sb.append(", errorType=");
        sb.append(this.errorType);
        sb.append(", message=");
        sb.append(this.message);
        sb.append(", stack=");
        sb.append(this.stack);
        sb.append(", timestamp=");
        sb.append(this.timestamp);
        sb.append(", sourcePlatform=");
        return le2.o(sb, this.sourcePlatform, ')');
    }

    public /* synthetic */ ErrorReport(String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, String str8, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, i, str5, str6, str7, str8, (i3 & 512) != 0 ? 1 : i2);
    }
}
