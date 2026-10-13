package com.braintreepayments.api.sharedutils;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HttpResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/braintreepayments/api/sharedutils/HttpResponse;", "", "body", "", "timing", "Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;", "(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V", "getBody", "()Ljava/lang/String;", "getTiming", "()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class HttpResponse {
    private final String body;
    private final HttpResponseTiming timing;

    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, String str, HttpResponseTiming httpResponseTiming, int i, Object obj) {
        if ((i & 1) != 0) {
            str = httpResponse.body;
        }
        if ((i & 2) != 0) {
            httpResponseTiming = httpResponse.timing;
        }
        return httpResponse.copy(str, httpResponseTiming);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HttpResponseTiming getTiming() {
        return this.timing;
    }

    public final HttpResponse copy(String body, HttpResponseTiming timing) {
        Intrinsics.checkNotNullParameter(timing, "timing");
        return new HttpResponse(body, timing);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) other;
        return Intrinsics.areEqual(this.body, httpResponse.body) && Intrinsics.areEqual(this.timing, httpResponse.timing);
    }

    public int hashCode() {
        String str = this.body;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.timing.hashCode();
    }

    public String toString() {
        return "HttpResponse(body=" + this.body + ", timing=" + this.timing + ")";
    }

    public HttpResponse(String str, HttpResponseTiming timing) {
        Intrinsics.checkNotNullParameter(timing, "timing");
        this.body = str;
        this.timing = timing;
    }

    public /* synthetic */ HttpResponse(String str, HttpResponseTiming httpResponseTiming, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, httpResponseTiming);
    }

    public final String getBody() {
        return this.body;
    }

    public final HttpResponseTiming getTiming() {
        return this.timing;
    }
}
