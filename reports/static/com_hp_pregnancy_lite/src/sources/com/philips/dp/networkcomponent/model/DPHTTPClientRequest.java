package com.philips.dp.networkcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPHTTPClientRequest;", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "baseurl", "", "header", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getBaseurl", "()Ljava/lang/String;", "setBaseurl", "(Ljava/lang/String;)V", "getHeader", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPHTTPClientRequest implements DPNetworkRequestStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String baseurl;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String header;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBaseurl() {
        return this.baseurl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPHTTPClientRequest)) {
            return false;
        }
        DPHTTPClientRequest dPHTTPClientRequest = (DPHTTPClientRequest) other;
        return Intrinsics.e(this.baseurl, dPHTTPClientRequest.baseurl) && Intrinsics.e(this.header, dPHTTPClientRequest.header);
    }

    public int hashCode() {
        return (this.baseurl.hashCode() * 31) + this.header.hashCode();
    }

    public String toString() {
        return "DPHTTPClientRequest(baseurl=" + this.baseurl + ", header=" + this.header + ")";
    }
}
