package com.moengage.inapp.internal.model.meta;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: FrequencyCapping.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;", "", "ignoreGlobalDelay", "", "maxCount", "", "minimumDelay", "(ZJJ)V", "getIgnoreGlobalDelay", "()Z", "getMaxCount", "()J", "getMinimumDelay", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FrequencyCapping {
    private final boolean ignoreGlobalDelay;
    private final long maxCount;
    private final long minimumDelay;

    public static /* synthetic */ FrequencyCapping copy$default(FrequencyCapping frequencyCapping, boolean z, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = frequencyCapping.ignoreGlobalDelay;
        }
        if ((i & 2) != 0) {
            j = frequencyCapping.maxCount;
        }
        if ((i & 4) != 0) {
            j2 = frequencyCapping.minimumDelay;
        }
        return frequencyCapping.copy(z, j, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIgnoreGlobalDelay() {
        return this.ignoreGlobalDelay;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getMaxCount() {
        return this.maxCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getMinimumDelay() {
        return this.minimumDelay;
    }

    public final FrequencyCapping copy(boolean ignoreGlobalDelay, long maxCount, long minimumDelay) {
        return new FrequencyCapping(ignoreGlobalDelay, maxCount, minimumDelay);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FrequencyCapping)) {
            return false;
        }
        FrequencyCapping frequencyCapping = (FrequencyCapping) other;
        return this.ignoreGlobalDelay == frequencyCapping.ignoreGlobalDelay && this.maxCount == frequencyCapping.maxCount && this.minimumDelay == frequencyCapping.minimumDelay;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.ignoreGlobalDelay) * 31) + Long.hashCode(this.maxCount)) * 31) + Long.hashCode(this.minimumDelay);
    }

    public String toString() {
        return "FrequencyCapping(ignoreGlobalDelay=" + this.ignoreGlobalDelay + ", maxCount=" + this.maxCount + ", minimumDelay=" + this.minimumDelay + ')';
    }

    public FrequencyCapping(boolean z, long j, long j2) {
        this.ignoreGlobalDelay = z;
        this.maxCount = j;
        this.minimumDelay = j2;
    }

    public final boolean getIgnoreGlobalDelay() {
        return this.ignoreGlobalDelay;
    }

    public final long getMaxCount() {
        return this.maxCount;
    }

    public final long getMinimumDelay() {
        return this.minimumDelay;
    }
}
