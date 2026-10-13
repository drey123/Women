package com.philips.hp.components.dpads.adparsers.gamadparsers;

import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.hp.components.dpads.models.video.AdVideo;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/VideoAdParser;", "", "<init>", "()V", "fillAdDetails", "", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "adVideo", "Lcom/philips/hp/components/dpads/models/video/AdVideo;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoAdParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final VideoAdParser f20407a = new VideoAdParser();

    public final void a(IDPAdvert idpAdvert, AdVideo adVideo) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(adVideo, "adVideo");
        adVideo.m = idpAdvert.g("Link", "LinkETC", "LinkID");
        adVideo.F = idpAdvert.b("VideoLength");
        adVideo.E = IDPAdvert.h(idpAdvert, "AspectRatio", null, 2, null);
        adVideo.i = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
        adVideo.h = idpAdvert.f("Icon");
        adVideo.j = idpAdvert.f(JourneyFieldNames.IMAGE);
        adVideo.l = IDPAdvert.h(idpAdvert, "Calltoaction", null, 2, null);
    }
}
