package com.philips.hp.components.dpads.adparsers.gamadparsers;

import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t¨\u0006\r"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;", "", "<init>", "()V", "parseCommonFields", "Lcom/philips/hp/components/dpads/models/AdCommon;", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "adUnitId", "", "templateId", "adCommon", "placementId", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommonFieldsParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CommonFieldsParser f20400a = new CommonFieldsParser();

    public final AdCommon a(IDPAdvert idpAdvert, String adUnitId, String templateId, AdCommon adCommon, String str) {
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(adCommon, "adCommon");
        adCommon.f20419a = new AdWrapper(idpAdvert.getF20403a(), null, 2, null);
        adCommon.d = adUnitId;
        adCommon.e = templateId;
        if (str != null) {
            adCommon.g = str;
        } else {
            adCommon.g = GamUtilsKt.j(adUnitId, templateId);
        }
        adCommon.b = IDPAdvert.h(idpAdvert, "AdId", null, 2, null);
        adCommon.c = IDPAdvert.h(idpAdvert, "AdSetId", null, 2, null);
        adCommon.f = IDPAdvert.h(idpAdvert, "Palette", null, 2, null);
        adCommon.z = IDPAdvert.h(idpAdvert, "PartnerName", null, 2, null);
        return adCommon;
    }
}
