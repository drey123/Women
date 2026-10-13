package com.philips.dp.networkcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "", "retryCount", "", "timeout", "", "retryInterval", "<init>", "(IJI)V", "getRetryCount", "()I", "setRetryCount", "(I)V", "getTimeout", "()J", "getRetryInterval", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "Companion", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPNetworkConfig {
    public static final Companion d = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public int retryCount;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final long timeout;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int retryInterval;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPNetworkConfig$Companion;", "", "<init>", "()V", "DEFAULT_TIMEOUT", "", "DEFAULT_RETRY_COUNT", "", "DEFAULT_RETRY_INTERVAL", "getInstance", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DPNetworkConfig a() {
            return new DPNetworkConfig(0, 30L, 0);
        }

        public Companion() {
        }
    }

    public DPNetworkConfig(int i, long j, int i2) {
        this.retryCount = i;
        this.timeout = j;
        this.retryInterval = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPNetworkConfig)) {
            return false;
        }
        DPNetworkConfig dPNetworkConfig = (DPNetworkConfig) other;
        return this.retryCount == dPNetworkConfig.retryCount && this.timeout == dPNetworkConfig.timeout && this.retryInterval == dPNetworkConfig.retryInterval;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.retryCount) * 31) + Long.hashCode(this.timeout)) * 31) + Integer.hashCode(this.retryInterval);
    }

    public String toString() {
        return "DPNetworkConfig(retryCount=" + this.retryCount + ", timeout=" + this.timeout + ", retryInterval=" + this.retryInterval + ")";
    }
}
