package com.philips.hp.components.dpads.coupon;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.philips.hp.components.dpads.DpAdsColumnIndexCache;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;
import com.philips.uicomponent.models.DPUICouponCardModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0001\u001a\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\n\u0010\u0010\u001a\u00020\r*\u00020\u0001\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0012"}, d2 = {"toCouponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "context", "Landroid/content/Context;", "dfpCtaKey", "", "Landroid/database/Cursor;", "cache", "Lcom/philips/hp/components/dpads/DpAdsColumnIndexCache;", "toContentValues", "Landroid/content/ContentValues;", "isCouponExpired", "", "validTo", "", "isValidCoupon", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CouponModelKt {
    public static final boolean a(long j) {
        return j - DateTime.now().getMillis() <= 1000;
    }

    public static final boolean b(CouponModel couponModel) {
        Intrinsics.j(couponModel, "<this>");
        boolean z = true;
        if (couponModel.getP()) {
            if (StringsKt.t0(couponModel.getQ())) {
                GamUtilsKt.p("GAMCoupon", "ExpBody", couponModel.getG(), couponModel.getH(), couponModel.getI(), couponModel.getJ());
                z = false;
            }
            if (StringsKt.t0(couponModel.getS())) {
                GamUtilsKt.p("GAMCoupon", "ExpCallToAction", couponModel.getG(), couponModel.getH(), couponModel.getI(), couponModel.getJ());
                z = false;
            }
        }
        if (StringsKt.t0(couponModel.getD())) {
            GamUtilsKt.p("GAMCoupon", "Link", couponModel.getG(), couponModel.getH(), couponModel.getI(), couponModel.getJ());
            z = false;
        }
        if (a(couponModel.getF())) {
            return false;
        }
        return z;
    }

    public static final ContentValues c(CouponModel couponModel) {
        String string;
        String string2;
        Intrinsics.j(couponModel, "<this>");
        ContentValues contentValues = new ContentValues();
        if (couponModel.getF20410a() != 0) {
            contentValues.put("uniqID", Long.valueOf(couponModel.getF20410a()));
        }
        contentValues.put("headline", couponModel.getB());
        contentValues.put("body", couponModel.getC());
        contentValues.put("link", couponModel.getD());
        contentValues.put("validFrom", Long.valueOf(couponModel.getE()));
        contentValues.put("validTo", Long.valueOf(couponModel.getF()));
        contentValues.put("adId", couponModel.getG());
        contentValues.put("adSetId", couponModel.getH());
        contentValues.put("adUnitID", couponModel.getI());
        contentValues.put("templateID", couponModel.getJ());
        contentValues.put("dfpCTAKey", couponModel.getK());
        Uri l = couponModel.getL();
        String str = "";
        if (l == null || (string = l.toString()) == null) {
            string = "";
        }
        contentValues.put("expImage", string);
        Uri m = couponModel.getM();
        if (m != null && (string2 = m.toString()) != null) {
            str = string2;
        }
        contentValues.put("icon", str);
        contentValues.put("sponsorName", couponModel.getN());
        contentValues.put("couponCode", couponModel.getX());
        contentValues.put("screenButtonURLCalltoaction", couponModel.getO());
        contentValues.put("isExpandable", String.valueOf(couponModel.getP()));
        contentValues.put("expBody", couponModel.getQ());
        contentValues.put("screenButtonSaveCalltoaction", couponModel.getR());
        contentValues.put("expCalltoaction", couponModel.getS());
        contentValues.put("palette", couponModel.getT());
        contentValues.put("promoText", couponModel.getV());
        contentValues.put("screenButtonShareCalltoaction", couponModel.getW());
        contentValues.put("placementID", couponModel.getY());
        return contentValues;
    }

    public static final CouponModel d(Cursor cursor, DpAdsColumnIndexCache dpAdsColumnIndexCache, Context context) {
        Intrinsics.j(cursor, "<this>");
        Intrinsics.j(context, "context");
        String strC = DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "adId");
        String strC2 = DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "adSetId");
        String strC3 = DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "adUnitID");
        String strC4 = DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "templateID");
        String strC5 = DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "palette");
        return new CouponModel(DpAdsCursorUtilsKt.b(cursor, dpAdsColumnIndexCache, "uniqID"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "headline"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "body"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "link"), DpAdsCursorUtilsKt.b(cursor, dpAdsColumnIndexCache, "validFrom"), DpAdsCursorUtilsKt.b(cursor, dpAdsColumnIndexCache, "validTo"), strC, strC2, strC3, strC4, DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "dfpCTAKey"), CouponUtilsKt.a(DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "expImage"), "ExpImage", strC, strC2, strC3, strC4), CouponUtilsKt.a(DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "icon"), "Icon", strC, strC2, strC3, strC4), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "sponsorName"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "screenButtonURLCalltoaction"), Boolean.parseBoolean(DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "isExpandable")), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "expBody"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "screenButtonSaveCalltoaction"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "expCalltoaction"), strC5, GamUtilsKt.h(context, strC5, CouponCardBindingsAdapterKt.a(), "GAMCoupon", new GamLogData("", strC, strC2, strC3, strC4)), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "promoText"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "screenButtonShareCalltoaction"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "couponCode"), DpAdsCursorUtilsKt.c(cursor, dpAdsColumnIndexCache, "placementID"));
    }

    public static final CouponModel e(AdCoupon adCoupon, Context context, String str) {
        Intrinsics.j(adCoupon, "<this>");
        Intrinsics.j(context, "context");
        String dfpCtaKey = str;
        Intrinsics.j(dfpCtaKey, "dfpCtaKey");
        long j = adCoupon.E;
        String strQ = adCoupon.q();
        String strJ = adCoupon.j();
        String strS = adCoupon.s();
        long j2 = adCoupon.F;
        long j3 = adCoupon.G;
        String str2 = adCoupon.b;
        String str3 = adCoupon.c;
        String str4 = adCoupon.d;
        String str5 = adCoupon.e;
        if (str.length() == 0) {
            dfpCtaKey = "Headline";
        }
        String str6 = dfpCtaKey;
        Uri uri = adCoupon.s;
        Uri uri2 = adCoupon.h;
        String strU = adCoupon.u();
        String strL = adCoupon.l();
        boolean zR = adCoupon.r();
        String strO = adCoupon.o();
        String strM = adCoupon.m();
        String strP = adCoupon.p();
        String str7 = adCoupon.f;
        return new CouponModel(j, strQ, strJ, strS, j2, j3, str2, str3, str4, str5, str6, uri, uri2, strU, strL, zR, strO, strM, strP, str7, GamUtilsKt.h(context, str7, CouponCardBindingsAdapterKt.a(), "GAMCoupon", GamLogData.f.a(adCoupon)), adCoupon.t(), adCoupon.n(), adCoupon.k(), adCoupon.g);
    }

    public static final CouponModel f(DPUICouponCardModel dPUICouponCardModel, Context context) {
        Intrinsics.j(dPUICouponCardModel, "<this>");
        Intrinsics.j(context, "context");
        Object objZ = dPUICouponCardModel.getJ();
        Intrinsics.h(objZ, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon");
        return g((AdCoupon) objZ, context, null, 2, null);
    }

    public static /* synthetic */ CouponModel g(AdCoupon adCoupon, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return e(adCoupon, context, str);
    }
}
