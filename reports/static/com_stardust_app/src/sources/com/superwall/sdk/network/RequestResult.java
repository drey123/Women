package com.superwall.sdk.network;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.ui.graphics.colorspace.D;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003JG\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/superwall/sdk/network/RequestResult;", "", "requestId", "", "responseCode", "", "responseMessage", "duration", "", "headers", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;DLjava/util/Map;)V", "getRequestId", "()Ljava/lang/String;", "getResponseCode", "()I", "getResponseMessage", "getDuration", "()D", "getHeaders", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RequestResult {
    private final double duration;

    @NotNull
    private final Map<String, String> headers;

    @NotNull
    private final String requestId;
    private final int responseCode;

    @NotNull
    private final String responseMessage;

    public RequestResult(@NotNull String requestId, int i10, @NotNull String responseMessage, double d10, @NotNull Map<String, String> headers) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(responseMessage, "responseMessage");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.requestId = requestId;
        this.responseCode = i10;
        this.responseMessage = responseMessage;
        this.duration = d10;
        this.headers = headers;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RequestResult copy$default(RequestResult requestResult, String str, int i10, String str2, double d10, Map map, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = requestResult.requestId;
        }
        if ((i11 & 2) != 0) {
            i10 = requestResult.responseCode;
        }
        if ((i11 & 4) != 0) {
            str2 = requestResult.responseMessage;
        }
        if ((i11 & 8) != 0) {
            d10 = requestResult.duration;
        }
        if ((i11 & 16) != 0) {
            map = requestResult.headers;
        }
        Map map2 = map;
        String str3 = str2;
        return requestResult.copy(str, i10, str3, d10, map2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getResponseCode() {
        return this.responseCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getResponseMessage() {
        return this.responseMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getDuration() {
        return this.duration;
    }

    @NotNull
    public final Map<String, String> component5() {
        return this.headers;
    }

    @NotNull
    public final RequestResult copy(@NotNull String requestId, int responseCode, @NotNull String responseMessage, double duration, @NotNull Map<String, String> headers) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(responseMessage, "responseMessage");
        Intrinsics.checkNotNullParameter(headers, "headers");
        return new RequestResult(requestId, responseCode, responseMessage, duration, headers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RequestResult)) {
            return false;
        }
        RequestResult requestResult = (RequestResult) other;
        return Intrinsics.areEqual(this.requestId, requestResult.requestId) && this.responseCode == requestResult.responseCode && Intrinsics.areEqual(this.responseMessage, requestResult.responseMessage) && Double.compare(this.duration, requestResult.duration) == 0 && Intrinsics.areEqual(this.headers, requestResult.headers);
    }

    public final double getDuration() {
        return this.duration;
    }

    @NotNull
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @NotNull
    public final String getRequestId() {
        return this.requestId;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    @NotNull
    public final String getResponseMessage() {
        return this.responseMessage;
    }

    public int hashCode() {
        return this.headers.hashCode() + D.a(this.duration, m.a(M.a(this.responseCode, this.requestId.hashCode() * 31, 31), 31, this.responseMessage), 31);
    }

    @NotNull
    public String toString() {
        return "RequestResult(requestId=" + this.requestId + ", responseCode=" + this.responseCode + ", responseMessage=" + this.responseMessage + ", duration=" + this.duration + ", headers=" + this.headers + ")";
    }
}
