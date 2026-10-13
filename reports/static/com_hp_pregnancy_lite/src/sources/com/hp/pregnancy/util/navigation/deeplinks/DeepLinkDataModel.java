package com.hp.pregnancy.util.navigation.deeplinks;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\t\"\u0004\b\u0015\u0010\u000b¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "", "deepLink", "", "source", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDeepLink", "()Ljava/lang/String;", "setDeepLink", "(Ljava/lang/String;)V", "getSource", "getUrl", "appendQueryParameterToDeeplink", "", "param", "value", "", "originalDeeplink", "getOriginalDeeplink", "setOriginalDeeplink", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DeepLinkDataModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String deepLink;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String source;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String url;
    public String d;

    public DeepLinkDataModel(String deepLink, String source, String url) {
        Intrinsics.j(deepLink, "deepLink");
        Intrinsics.j(source, "source");
        Intrinsics.j(url, "url");
        this.deepLink = deepLink;
        this.source = source;
        this.url = url;
        this.d = deepLink;
    }

    public final void a(String param, boolean z) {
        Intrinsics.j(param, "param");
        this.deepLink = this.deepLink + "&" + param + "=" + z;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDeepLink() {
        return this.deepLink;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeepLinkDataModel)) {
            return false;
        }
        DeepLinkDataModel deepLinkDataModel = (DeepLinkDataModel) other;
        return Intrinsics.e(this.deepLink, deepLinkDataModel.deepLink) && Intrinsics.e(this.source, deepLinkDataModel.source) && Intrinsics.e(this.url, deepLinkDataModel.url);
    }

    public final void f(String str) {
        Intrinsics.j(str, "<set-?>");
        this.deepLink = str;
    }

    public final void g(String str) {
        Intrinsics.j(str, "<set-?>");
        this.d = str;
    }

    public int hashCode() {
        return (((this.deepLink.hashCode() * 31) + this.source.hashCode()) * 31) + this.url.hashCode();
    }

    public String toString() {
        return "DeepLinkDataModel(deepLink=" + this.deepLink + ", source=" + this.source + ", url=" + this.url + ")";
    }
}
