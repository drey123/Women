package com.philips.hp.components.dpads.adparsers.gamadparsers;

import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.hp.components.dpads.models.NativeBannerAd;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/NativeBannerAdParser;", "", "<init>", "()V", "fillAdDetails", "", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "gamExpanded", "Lcom/philips/hp/components/dpads/models/NativeBannerAd;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NativeBannerAdParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NativeBannerAdParser f20405a = new NativeBannerAdParser();

    public final void a(IDPAdvert idpAdvert, NativeBannerAd gamExpanded) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(gamExpanded, "gamExpanded");
        gamExpanded.i = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
        gamExpanded.j = idpAdvert.f(JourneyFieldNames.IMAGE);
        gamExpanded.h = idpAdvert.f("Icon");
        gamExpanded.l = IDPAdvert.h(idpAdvert, "Calltoaction", null, 2, null);
        gamExpanded.f = IDPAdvert.h(idpAdvert, "Palette", null, 2, null);
        gamExpanded.E = IDPAdvert.h(idpAdvert, "Palette2", null, 2, null);
        gamExpanded.m = idpAdvert.g("Link", "LinkETC", "LinkID");
    }
}
