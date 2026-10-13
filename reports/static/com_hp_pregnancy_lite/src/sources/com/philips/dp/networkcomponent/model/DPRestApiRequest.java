package com.philips.dp.networkcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\tHÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eHÆ\u0003Jm\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000eHÆ\u0001J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0003J\t\u0010,\u001a\u00020-HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, d2 = {"Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;", "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;", "endpoint", "", "body", "headers", "", "baseUrl", "networkConfig", "Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "interceptors", "", "Lokhttp3/Interceptor;", "errorType", "Ljava/lang/Class;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;Ljava/util/List;Ljava/lang/Class;)V", "getEndpoint", "()Ljava/lang/String;", "setEndpoint", "(Ljava/lang/String;)V", "getBody", "setBody", "getHeaders", "()Ljava/util/Map;", "getBaseUrl", "getNetworkConfig", "()Lcom/philips/dp/networkcomponent/model/DPNetworkConfig;", "getInterceptors", "()Ljava/util/List;", "getErrorType", "()Ljava/lang/Class;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DPRestApiRequest implements DPNetworkRequestStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String endpoint;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String body;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final Map headers;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String baseUrl;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final DPNetworkConfig networkConfig;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final List interceptors;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final Class errorType;

    public DPRestApiRequest(String str, String str2, Map headers, String str3, DPNetworkConfig networkConfig, List interceptors, Class cls) {
        Intrinsics.j(headers, "headers");
        Intrinsics.j(networkConfig, "networkConfig");
        Intrinsics.j(interceptors, "interceptors");
        this.endpoint = str;
        this.body = str2;
        this.headers = headers;
        this.baseUrl = str3;
        this.networkConfig = networkConfig;
        this.interceptors = interceptors;
        this.errorType = cls;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBaseUrl() {
        return this.baseUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Class getErrorType() {
        return this.errorType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getHeaders() {
        return this.headers;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DPRestApiRequest)) {
            return false;
        }
        DPRestApiRequest dPRestApiRequest = (DPRestApiRequest) other;
        return Intrinsics.e(this.endpoint, dPRestApiRequest.endpoint) && Intrinsics.e(this.body, dPRestApiRequest.body) && Intrinsics.e(this.headers, dPRestApiRequest.headers) && Intrinsics.e(this.baseUrl, dPRestApiRequest.baseUrl) && Intrinsics.e(this.networkConfig, dPRestApiRequest.networkConfig) && Intrinsics.e(this.interceptors, dPRestApiRequest.interceptors) && Intrinsics.e(this.errorType, dPRestApiRequest.errorType);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getInterceptors() {
        return this.interceptors;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public DPNetworkConfig getNetworkConfig() {
        return this.networkConfig;
    }

    public int hashCode() {
        String str = this.endpoint;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.headers.hashCode()) * 31;
        String str3 = this.baseUrl;
        int iHashCode3 = (((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.networkConfig.hashCode()) * 31) + this.interceptors.hashCode()) * 31;
        Class cls = this.errorType;
        return iHashCode3 + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "DPRestApiRequest(endpoint=" + this.endpoint + ", body=" + this.body + ", headers=" + this.headers + ", baseUrl=" + this.baseUrl + ", networkConfig=" + this.networkConfig + ", interceptors=" + this.interceptors + ", errorType=" + this.errorType + ")";
    }

    public /* synthetic */ DPRestApiRequest(String str, String str2, Map map, String str3, DPNetworkConfig dPNetworkConfig, List list, Class cls, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? MapsKt.k() : map, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? DPNetworkConfig.d.a() : dPNetworkConfig, (i & 32) != 0 ? new ArrayList() : list, (i & 64) != 0 ? null : cls);
    }
}
