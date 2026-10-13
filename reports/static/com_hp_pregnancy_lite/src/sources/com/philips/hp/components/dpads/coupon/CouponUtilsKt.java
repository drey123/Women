package com.philips.hp.components.dpads.coupon;

import android.net.Uri;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a4\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002¨\u0006\b"}, d2 = {"toUri", "Landroid/net/Uri;", "", "fieldName", "adID", "adSetID", "adUnitID", "templateID", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CouponUtilsKt {
    public static final Uri a(String str, String fieldName, String adID, String adSetID, String adUnitID, String templateID) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(fieldName, "fieldName");
        Intrinsics.j(adID, "adID");
        Intrinsics.j(adSetID, "adSetID");
        Intrinsics.j(adUnitID, "adUnitID");
        Intrinsics.j(templateID, "templateID");
        try {
            if (!StringsKt.t0(str) && !StringsKt.E(str, "null", true)) {
                return Uri.parse(str);
            }
            return null;
        } catch (Exception unused) {
            GamUtilsKt.p("GAMCoupon", fieldName, adID, adSetID, adUnitID, templateID);
            return null;
        }
    }
}
