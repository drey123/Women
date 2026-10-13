package com.amazon.aps.ads.util.adview;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.aps.ads.util.ApsUtils;
import com.amazon.device.ads.DtbConstants;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;", "", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsAdWebViewSchemeHandler {
    public final ApsAdViewImpl a;

    public ApsAdWebViewSchemeHandler(ApsAdViewImpl apsAdViewImpl) {
        this.a = apsAdViewImpl;
    }

    public final boolean a(Uri uri) {
        ApsAdViewImpl apsAdViewImpl = this.a;
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(uri);
                apsAdViewImpl.getAdViewContext().startActivity(intent);
                apsAdViewImpl.onAdLeftApplication();
                return true;
            } catch (RuntimeException unused) {
                ApsAdExtensionsKt.a(this, "App stores and browsers not found");
                return false;
            }
        } catch (ActivityNotFoundException unused2) {
            ApsUtils.Companion companion = ApsUtils.a;
            Context adViewContext = apsAdViewImpl.getAdViewContext();
            companion.getClass();
            ApsUtils.Companion.a(adViewContext, uri);
            apsAdViewImpl.onAdLeftApplication();
            return true;
        }
    }

    public final void b(Uri uri, String str) {
        int I;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        ApsAdViewImpl apsAdViewImpl = this.a;
        if (apsAdViewImpl.getAdViewContext().getPackageManager().getLaunchIntentForPackage("com.amazon.mShop.android.shopping") == null && (I = StringsKt.I(str, "products/", 0, false, 6)) > 0) {
            intent.setData(Uri.parse("https://www.amazon.com/dp/".concat(str.substring(I + 9))));
        }
        apsAdViewImpl.getAdViewContext().startActivity(intent);
        apsAdViewImpl.onAdLeftApplication();
    }

    public final boolean c(String str) {
        int i;
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            if (uri.getScheme() != null) {
                String scheme = uri.getScheme();
                boolean zAreEqual = Intrinsics.areEqual(scheme, "com.amazon.mobile.shopping.web");
                ApsAdViewImpl apsAdViewImpl = this.a;
                if (zAreEqual) {
                    int I = StringsKt.I(str, "//", 0, false, 6);
                    if (I < 0 || (i = I + 2) >= str.length()) {
                        return false;
                    }
                    apsAdViewImpl.getAdViewContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(DtbConstants.HTTPS.concat(str.substring(i)))));
                    apsAdViewImpl.onAdLeftApplication();
                    return true;
                }
                if (Intrinsics.areEqual(scheme, "com.amazon.mobile.shopping")) {
                    b(uri, str);
                    return true;
                }
                if (!Intrinsics.areEqual(scheme, "market") && !Intrinsics.areEqual(scheme, "amzn")) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(uri);
                    apsAdViewImpl.getAdViewContext().startActivity(intent);
                    apsAdViewImpl.onAdLeftApplication();
                    return true;
                }
                return a(uri);
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
