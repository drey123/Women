package com.philips.hp.components.dpads.models;

import android.net.Uri;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H&J\n\u0010\f\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H&¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/philips/hp/components/dpads/models/IDPAdvert;", "", "getStringValue", "", "key", "defaultVal", "getUriValue", "Landroid/net/Uri;", "getImageValue", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "getIntValue", "", "getAd", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "getLongValue", "", "getAdLink", "link", "linkEtc", "linkId", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IDPAdvert {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ String h(IDPAdvert iDPAdvert, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStringValue");
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        return iDPAdvert.c(str, str2);
    }

    long a(String str);

    int b(String str);

    String c(String str, String str2);

    NativeCustomFormatAd d();

    NativeAd.Image e(String str);

    Uri f(String str);

    String g(String str, String str2, String str3);
}
