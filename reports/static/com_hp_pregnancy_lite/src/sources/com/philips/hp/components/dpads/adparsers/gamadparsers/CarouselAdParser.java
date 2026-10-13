package com.philips.hp.components.dpads.adparsers.gamadparsers;

import com.google.android.gms.ads.nativead.NativeAd;
import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.models.carousel.AdCarouselScreens;
import com.philips.hp.components.dpads.models.carousel.Screens;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\r"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CarouselAdParser;", "", "<init>", "()V", "fillAdDetails", "", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "gamCarouselAdStory", "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;", "fillAdDetailsForV2", "setScreensData", "setScreensDataForV2", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CarouselAdParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CarouselAdParser f20398a = new CarouselAdParser();

    public final void a(IDPAdvert idpAdvert, AdCarouselAdStory gamCarouselAdStory) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(gamCarouselAdStory, "gamCarouselAdStory");
        gamCarouselAdStory.y(IDPAdvert.h(idpAdvert, "NumEntries", null, 2, null));
        gamCarouselAdStory.B(IDPAdvert.h(idpAdvert, "SwipeText", null, 2, null));
        gamCarouselAdStory.i = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
        gamCarouselAdStory.u(IDPAdvert.h(idpAdvert, "Calltoaction", null, 2, null));
        gamCarouselAdStory.x(idpAdvert.e(JourneyFieldNames.IMAGE));
        f20398a.c(gamCarouselAdStory, idpAdvert);
    }

    public final void b(IDPAdvert idpAdvert, AdCarouselAdStory gamCarouselAdStory) {
        float f;
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(gamCarouselAdStory, "gamCarouselAdStory");
        gamCarouselAdStory.y(IDPAdvert.h(idpAdvert, "NumEntries", null, 2, null));
        gamCarouselAdStory.i = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
        NativeAd.Image imageE = idpAdvert.e("Icon");
        gamCarouselAdStory.v(String.valueOf(imageE != null ? imageE.a() : null));
        gamCarouselAdStory.n = IDPAdvert.h(idpAdvert, "IsExpandable", null, 2, null);
        try {
            f = Float.parseFloat(IDPAdvert.h(idpAdvert, "IconAspectRatio", null, 2, null));
        } catch (NumberFormatException unused) {
            f = 0.0f;
        }
        gamCarouselAdStory.w(f);
        f20398a.d(gamCarouselAdStory, idpAdvert);
    }

    public final void c(AdCarouselAdStory adCarouselAdStory, IDPAdvert iDPAdvert) {
        adCarouselAdStory.z(new ArrayList());
        int i = Integer.parseInt(adCarouselAdStory.getE());
        int i2 = 0;
        while (i2 < i) {
            i2++;
            String strValueOf = String.valueOf(i2);
            List k = adCarouselAdStory.getK();
            if (k != null) {
                k.add(new Screens(iDPAdvert.e(StringsKt.N("Image_Entry$", "$", strValueOf, false, 4, null)), IDPAdvert.h(iDPAdvert, StringsKt.N("Body_Entry$", "$", strValueOf, false, 4, null), null, 2, null), IDPAdvert.h(iDPAdvert, StringsKt.N("Calltoaction_Entry$", "$", strValueOf, false, 4, null), null, 2, null), IDPAdvert.h(iDPAdvert, StringsKt.N("Link_Entry$", "$", strValueOf, false, 4, null), null, 2, null)));
            }
        }
    }

    public final void d(AdCarouselAdStory adCarouselAdStory, IDPAdvert iDPAdvert) {
        adCarouselAdStory.A(new ArrayList());
        int i = Integer.parseInt(adCarouselAdStory.getE());
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 >= i) {
                return;
            }
            i2 = i3 + 1;
            String strValueOf = String.valueOf(i2);
            NativeAd.Image imageE = iDPAdvert.e(StringsKt.N("Image_Entry$", "$", strValueOf, false, 4, null));
            String strValueOf2 = String.valueOf(imageE != null ? imageE.a() : null);
            String strH = IDPAdvert.h(iDPAdvert, StringsKt.N("Headline_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            String strH2 = IDPAdvert.h(iDPAdvert, StringsKt.N("Calltoaction_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            String strH3 = IDPAdvert.h(iDPAdvert, StringsKt.N("Link_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            NativeAd.Image imageE2 = iDPAdvert.e(StringsKt.N("ExpImage_Entry$", "$", strValueOf, false, 4, null));
            String strH4 = IDPAdvert.h(iDPAdvert, StringsKt.N("ExpCalltoaction_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            String strH5 = IDPAdvert.h(iDPAdvert, StringsKt.N("ExpHeadline_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            String strH6 = IDPAdvert.h(iDPAdvert, StringsKt.N("ExpBody_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            String strH7 = IDPAdvert.h(iDPAdvert, StringsKt.N("ExpClickURL_Entry$", "$", strValueOf, false, 4, null), null, 2, null);
            List l = adCarouselAdStory.getL();
            if (l != null) {
                l.add(new AdCarouselScreens(strValueOf2, strH, i3, strH2, strH3, imageE2, strH4, strH5, strH6, strH7));
            }
        }
    }
}
