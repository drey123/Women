package com.philips.hp.components.dpads;

import android.net.Uri;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u001a\u0012\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u001a\"\u0010\u0011\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004¨\u0006\u0015"}, d2 = {"getUriFromAd", "Landroid/net/Uri;", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "key", "", "getNewLineCharacterReplacedStringValueFromAd", "defValue", "getStringValueFromAd", "getLongValueFromAd", "", "getIntValueFromAd", "", "replaceNewLineCharacters", ViewConfigurationTextMapper.TEXT, "getBoolean", "", "value", "getAdLink", "link", "linkEtc", "linkId", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class NativeCustomFormatAdExtKt {
    public static final String a(NativeCustomFormatAd nativeCustomFormatAd, String link, String linkEtc, String linkId) {
        Intrinsics.j(nativeCustomFormatAd, "<this>");
        Intrinsics.j(link, "link");
        Intrinsics.j(linkEtc, "linkEtc");
        Intrinsics.j(linkId, "linkId");
        String strC = c(nativeCustomFormatAd, link);
        return (strC.length() <= 0 || StringsKt.b0(strC, "action://", false, 2, null)) ? strC : GamUtilsKt.f(strC, c(nativeCustomFormatAd, linkEtc), c(nativeCustomFormatAd, linkId));
    }

    public static final String b(NativeCustomFormatAd nativeCustomFormatAd, String key) {
        Intrinsics.j(nativeCustomFormatAd, "<this>");
        Intrinsics.j(key, "key");
        return f(d(nativeCustomFormatAd, key, ""));
    }

    public static final String c(NativeCustomFormatAd nativeCustomFormatAd, String key) {
        Intrinsics.j(nativeCustomFormatAd, "<this>");
        Intrinsics.j(key, "key");
        return d(nativeCustomFormatAd, key, "");
    }

    public static final String d(NativeCustomFormatAd nativeCustomFormatAd, String key, String defValue) {
        String string;
        Intrinsics.j(nativeCustomFormatAd, "<this>");
        Intrinsics.j(key, "key");
        Intrinsics.j(defValue, "defValue");
        CharSequence charSequenceC = nativeCustomFormatAd.c(key);
        return (charSequenceC == null || (string = charSequenceC.toString()) == null) ? defValue : string;
    }

    public static final Uri e(NativeCustomFormatAd nativeCustomFormatAd, String key) {
        Uri uriA;
        Intrinsics.j(nativeCustomFormatAd, "<this>");
        Intrinsics.j(key, "key");
        NativeAd.Image imageD = nativeCustomFormatAd.d(key);
        if (imageD == null || (uriA = imageD.a()) == null || StringsKt.E(uriA.toString(), "null", true)) {
            return null;
        }
        return uriA;
    }

    public static final String f(String text) {
        Intrinsics.j(text, "text");
        return StringsKt.N(StringsKt.N(text, "\n", "   \n", false, 4, null), "\\n", "   \n", false, 4, null);
    }
}
