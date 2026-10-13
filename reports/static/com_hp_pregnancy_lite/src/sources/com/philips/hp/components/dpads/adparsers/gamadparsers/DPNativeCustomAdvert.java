package com.philips.hp.components.dpads.adparsers.gamadparsers;

import android.net.Uri;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.hp.components.dpads.NativeCustomFormatAdExtKt;
import com.philips.hp.components.dpads.models.IDPAdvert;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "nativeCustomFormatAd", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "<init>", "(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V", "getNativeCustomFormatAd", "()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "getStringValue", "", "key", "defaultVal", "getUriValue", "Landroid/net/Uri;", "getImageValue", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "getIntValue", "", "getAd", "getLongValue", "", "getAdLink", "link", "linkEtc", "linkId", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPNativeCustomAdvert implements IDPAdvert {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeCustomFormatAd f20403a;

    public DPNativeCustomAdvert(NativeCustomFormatAd nativeCustomFormatAd) {
        this.f20403a = nativeCustomFormatAd;
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    public long a(String key) {
        Intrinsics.j(key, "key");
        if (this.f20403a == null) {
            return 0L;
        }
        try {
            return Long.parseLong(IDPAdvert.h(this, key, null, 2, null));
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    public int b(String key) {
        Intrinsics.j(key, "key");
        if (this.f20403a == null) {
            return 0;
        }
        try {
            return Integer.parseInt(IDPAdvert.h(this, key, null, 2, null));
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    public String c(String key, String defaultVal) {
        String strB;
        Intrinsics.j(key, "key");
        Intrinsics.j(defaultVal, "defaultVal");
        NativeCustomFormatAd nativeCustomFormatAd = this.f20403a;
        return (nativeCustomFormatAd == null || (strB = NativeCustomFormatAdExtKt.b(nativeCustomFormatAd, key)) == null) ? defaultVal : strB;
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    /* JADX INFO: renamed from: d, reason: from getter */
    public NativeCustomFormatAd getF20403a() {
        return this.f20403a;
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    public NativeAd.Image e(String key) {
        NativeAd.Image imageD;
        Intrinsics.j(key, "key");
        NativeCustomFormatAd nativeCustomFormatAd = this.f20403a;
        if (nativeCustomFormatAd == null || (imageD = nativeCustomFormatAd.d(key)) == null) {
            return null;
        }
        return imageD;
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    public Uri f(String key) {
        Uri uriE;
        Intrinsics.j(key, "key");
        NativeCustomFormatAd nativeCustomFormatAd = this.f20403a;
        if (nativeCustomFormatAd != null && (uriE = NativeCustomFormatAdExtKt.e(nativeCustomFormatAd, key)) != null) {
            return uriE;
        }
        Uri uri = Uri.EMPTY;
        Intrinsics.i(uri, "run(...)");
        return uri;
    }

    @Override // com.philips.hp.components.dpads.models.IDPAdvert
    public String g(String link, String linkEtc, String linkId) {
        String strA;
        Intrinsics.j(link, "link");
        Intrinsics.j(linkEtc, "linkEtc");
        Intrinsics.j(linkId, "linkId");
        NativeCustomFormatAd nativeCustomFormatAd = this.f20403a;
        return (nativeCustomFormatAd == null || (strA = NativeCustomFormatAdExtKt.a(nativeCustomFormatAd, link, linkEtc, linkId)) == null) ? c(link, "") : strA;
    }
}
