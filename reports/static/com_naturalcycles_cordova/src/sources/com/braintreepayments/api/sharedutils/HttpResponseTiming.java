package com.braintreepayments.api.sharedutils;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: HttpResponseTiming.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;", "", "startTime", "", "endTime", "(JJ)V", "getEndTime", "()J", "setEndTime", "(J)V", "getStartTime", "setStartTime", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class HttpResponseTiming {
    private long endTime;
    private long startTime;

    public static /* synthetic */ HttpResponseTiming copy$default(HttpResponseTiming httpResponseTiming, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = httpResponseTiming.startTime;
        }
        if ((i & 2) != 0) {
            j2 = httpResponseTiming.endTime;
        }
        return httpResponseTiming.copy(j, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    public final HttpResponseTiming copy(long startTime, long endTime) {
        return new HttpResponseTiming(startTime, endTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponseTiming)) {
            return false;
        }
        HttpResponseTiming httpResponseTiming = (HttpResponseTiming) other;
        return this.startTime == httpResponseTiming.startTime && this.endTime == httpResponseTiming.endTime;
    }

    public int hashCode() {
        return (Long.hashCode(this.startTime) * 31) + Long.hashCode(this.endTime);
    }

    public String toString() {
        return "HttpResponseTiming(startTime=" + this.startTime + ", endTime=" + this.endTime + ")";
    }

    public HttpResponseTiming(long j, long j2) {
        this.startTime = j;
        this.endTime = j2;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final void setStartTime(long j) {
        this.startTime = j;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final void setEndTime(long j) {
        this.endTime = j;
    }
}
