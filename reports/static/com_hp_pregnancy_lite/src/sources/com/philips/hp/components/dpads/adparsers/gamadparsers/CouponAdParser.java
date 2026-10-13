package com.philips.hp.components.dpads.adparsers.gamadparsers;

import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002¨\u0006\u000f"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CouponAdParser;", "", "<init>", "()V", "fillAdDetails", "", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "adCoupon", "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "getTimeStamp", "", "value", "", "fieldName", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponAdParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CouponAdParser f20401a = new CouponAdParser();

    public final void a(IDPAdvert idpAdvert, AdCoupon adCoupon) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(adCoupon, "adCoupon");
        adCoupon.E = idpAdvert.a(JourneyFieldNames.ID);
        adCoupon.i = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
        adCoupon.h = idpAdvert.f("Icon");
        adCoupon.k = IDPAdvert.h(idpAdvert, "Body", null, 2, null);
        adCoupon.m = idpAdvert.g("Link", "LinkETC", "LinkID");
        adCoupon.l = IDPAdvert.h(idpAdvert, "Calltoaction", null, 2, null);
        adCoupon.n = IDPAdvert.h(idpAdvert, "IsExpandable", null, 2, null);
        adCoupon.o = IDPAdvert.h(idpAdvert, "ExpBody", null, 2, null);
        adCoupon.q = IDPAdvert.h(idpAdvert, "ExpCallToAction", null, 2, null);
        adCoupon.K = IDPAdvert.h(idpAdvert, "ExpCallToAction2", null, 2, null);
        adCoupon.L = IDPAdvert.h(idpAdvert, "ExpCallToAction3", null, 2, null);
        adCoupon.M = IDPAdvert.h(idpAdvert, "ExpCallToAction4", null, 2, null);
        adCoupon.s = idpAdvert.f("ExpImage");
        CouponAdParser couponAdParser = f20401a;
        adCoupon.F = couponAdParser.b(adCoupon, IDPAdvert.h(idpAdvert, "ValidFrom", null, 2, null), "ValidFrom");
        adCoupon.G = couponAdParser.b(adCoupon, IDPAdvert.h(idpAdvert, "ValidTo", null, 2, null), "ValidTo");
        adCoupon.H = IDPAdvert.h(idpAdvert, "Text_2", null, 2, null);
        adCoupon.I = IDPAdvert.h(idpAdvert, "Text_3", null, 2, null);
        adCoupon.J = IDPAdvert.h(idpAdvert, "Text_1", null, 2, null);
    }

    public final long b(AdCoupon adCoupon, String str, String str2) {
        IGamLogger iGamLoggerB;
        try {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA != null) {
                return iAdDependenciesA.j(str, str2, adCoupon);
            }
            return 0L;
        } catch (Exception e) {
            IAdDependencies iAdDependenciesA2 = AdsModule.f20408a.a();
            if (iAdDependenciesA2 == null || (iGamLoggerB = iAdDependenciesA2.b()) == null) {
                return 0L;
            }
            iGamLoggerB.w(e);
            return 0L;
        }
    }
}
