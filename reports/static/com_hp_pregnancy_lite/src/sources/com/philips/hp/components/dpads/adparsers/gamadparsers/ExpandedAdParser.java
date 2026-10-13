package com.philips.hp.components.dpads.adparsers.gamadparsers;

import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\u000b"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/ExpandedAdParser;", "", "<init>", "()V", "fillCommonExpandedAdDetails", "", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "gamExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "fill2CtaExpandedAdDetails", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExpandedAdParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExpandedAdParser f20404a = new ExpandedAdParser();

    public final void a(IDPAdvert idpAdvert, GamExpanded gamExpanded) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(gamExpanded, "gamExpanded");
        b(idpAdvert, gamExpanded);
        gamExpanded.E = IDPAdvert.h(idpAdvert, "Link2", null, 2, null);
        gamExpanded.F = IDPAdvert.h(idpAdvert, "Calltoaction2", null, 2, null);
        gamExpanded.h = idpAdvert.f("Icon");
        gamExpanded.j = idpAdvert.f(JourneyFieldNames.IMAGE);
        gamExpanded.s = idpAdvert.f("ExpImage");
        gamExpanded.q = IDPAdvert.h(idpAdvert, "ExpCalltoaction", null, 2, null);
        gamExpanded.w = IDPAdvert.h(idpAdvert, "ExpClickURL", null, 2, null);
        gamExpanded.t = IDPAdvert.h(idpAdvert, "WithGradient", null, 2, null);
        gamExpanded.u = IDPAdvert.h(idpAdvert, "GradientColourStart", null, 2, null);
        gamExpanded.v = IDPAdvert.h(idpAdvert, "GradientColourEnd", null, 2, null);
        gamExpanded.r = IDPAdvert.h(idpAdvert, "ExpInfoText", null, 2, null);
    }

    public final void b(IDPAdvert idpAdvert, GamExpanded gamExpanded) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(gamExpanded, "gamExpanded");
        gamExpanded.i = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
        gamExpanded.k = IDPAdvert.h(idpAdvert, "Body", null, 2, null);
        gamExpanded.j = idpAdvert.f(JourneyFieldNames.IMAGE);
        gamExpanded.l = IDPAdvert.h(idpAdvert, "Calltoaction", null, 2, null);
        gamExpanded.m = idpAdvert.g("Link", "LinkETC", "LinkID");
        gamExpanded.n = IDPAdvert.h(idpAdvert, "IsExpandable", null, 2, null);
        gamExpanded.p = IDPAdvert.h(idpAdvert, "ExpHeadline", null, 2, null);
        gamExpanded.o = IDPAdvert.h(idpAdvert, "ExpBody", null, 2, null);
        gamExpanded.s = idpAdvert.f("ExpImage");
        gamExpanded.q = IDPAdvert.h(idpAdvert, "ExpCalltoaction", null, 2, null);
        gamExpanded.w = idpAdvert.g("ExpClickURL", "LinkETC", "LinkID");
        gamExpanded.A = IDPAdvert.h(idpAdvert, "AspectRatio", null, 2, null);
        gamExpanded.B = IDPAdvert.h(idpAdvert, "CreativeId", null, 2, null);
        gamExpanded.C = IDPAdvert.h(idpAdvert, "IconAspectRatio", null, 2, null);
        gamExpanded.D = IDPAdvert.h(idpAdvert, "ReferenceText", null, 2, null);
    }
}
