package com.philips.hp.components.dpads.adparsers.gamadparsers;

import android.net.Uri;
import android.os.Build;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.gamremoteconfig.CoRegRemoteConfigModel;
import com.philips.hp.components.dpads.models.IDPAdvert;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coreg.CoRegPartnerModel;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\u000f"}, d2 = {"Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CoRegistrationAdParser;", "", "<init>", "()V", "fillMainAd", "", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "adCoRegistrationModel", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "fillMainAd$dpAdsComponent_release", "fillPartners", "addToPartnersDetails", "coRegPartnerModel", "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegistrationAdParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoRegistrationAdParser f20399a = new CoRegistrationAdParser();

    public final void a(CoRegPartnerModel coRegPartnerModel, AdCoRegistrationModel adCoRegistrationModel) {
        if (coRegPartnerModel.i()) {
            adCoRegistrationModel.N.add(coRegPartnerModel);
        }
    }

    public final void b(IDPAdvert idpAdvert, AdCoRegistrationModel adCoRegistrationModel) {
        IGamLogger iGamLoggerB;
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(adCoRegistrationModel, "adCoRegistrationModel");
        try {
            adCoRegistrationModel.M = idpAdvert.b("NumEntries");
            adCoRegistrationModel.j = idpAdvert.f(JourneyFieldNames.IMAGE);
            String strH = IDPAdvert.h(idpAdvert, "Headline", null, 2, null);
            adCoRegistrationModel.i = strH;
            adCoRegistrationModel.l = IDPAdvert.h(idpAdvert, "Calltoaction", null, 2, null);
            adCoRegistrationModel.p = idpAdvert.c("ExpHeadline", strH);
            adCoRegistrationModel.o = IDPAdvert.h(idpAdvert, "ExpBody", null, 2, null);
            adCoRegistrationModel.L = IDPAdvert.h(idpAdvert, "Text", null, 2, null);
            adCoRegistrationModel.q = IDPAdvert.h(idpAdvert, "ExpCalltoaction", null, 2, null);
            adCoRegistrationModel.K = IDPAdvert.h(idpAdvert, "ExpCalltoaction2", null, 2, null);
            c(idpAdvert, adCoRegistrationModel);
        } catch (Exception e) {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA == null || (iGamLoggerB = iAdDependenciesA.b()) == null) {
                return;
            }
            iGamLoggerB.w(e);
        }
    }

    public final void c(IDPAdvert iDPAdvert, AdCoRegistrationModel adCoRegistrationModel) {
        IGamLogger iGamLoggerB;
        IGamLogger iGamLoggerB2;
        String country;
        int i = 1;
        try {
            AdsModule adsModule = AdsModule.f20408a;
            IAdDependencies iAdDependenciesA = adsModule.a();
            String str = null;
            CoRegRemoteConfigModel coRegRemoteConfigModelX = iAdDependenciesA != null ? iAdDependenciesA.x() : null;
            if (coRegRemoteConfigModelX == null || (country = coRegRemoteConfigModelX.getCountry()) == null) {
                IAdDependencies iAdDependenciesA2 = adsModule.a();
                if (iAdDependenciesA2 == null || (iGamLoggerB2 = iAdDependenciesA2.b()) == null) {
                    return;
                }
                iGamLoggerB2.y("Country is null in fill partners");
                return;
            }
            int i2 = adCoRegistrationModel.M;
            if (1 > i2) {
                return;
            }
            int i3 = 1;
            while (true) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                String str2 = String.format(Locale.getDefault(), "ID_Entry%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, i));
                Intrinsics.i(str2, "format(...)");
                String strH = IDPAdvert.h(iDPAdvert, str2, str, 2, str);
                if (!StringsKt.t0(strH)) {
                    String str3 = String.format(Locale.getDefault(), "Headline_Entry%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, i));
                    Intrinsics.i(str3, "format(...)");
                    String strH2 = IDPAdvert.h(iDPAdvert, str3, str, 2, str);
                    String str4 = String.format(Locale.getDefault(), "Body_Entry%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, i));
                    Intrinsics.i(str4, "format(...)");
                    String strH3 = IDPAdvert.h(iDPAdvert, str4, str, 2, str);
                    String str5 = String.format(Locale.getDefault(), "LinkedText_Entry%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, i));
                    Intrinsics.i(str5, "format(...)");
                    String strH4 = IDPAdvert.h(iDPAdvert, str5, str, 2, str);
                    String str6 = String.format(Locale.getDefault(), "Image_Entry%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, i));
                    Intrinsics.i(str6, "format(...)");
                    Uri uriF = iDPAdvert.f(str6);
                    String str7 = String.format(Locale.getDefault(), "Source_Entry%d", Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, i));
                    Intrinsics.i(str7, "format(...)");
                    f20399a.a(new CoRegPartnerModel(strH, strH2, strH3, strH4, uriF, IDPAdvert.h(iDPAdvert, str7, null, 2, null), country, "Android" + Build.VERSION.RELEASE), adCoRegistrationModel);
                }
                if (i3 == i2) {
                    return;
                }
                i3++;
                i = 1;
                str = null;
            }
        } catch (Exception e) {
            IAdDependencies iAdDependenciesA3 = AdsModule.f20408a.a();
            if (iAdDependenciesA3 == null || (iGamLoggerB = iAdDependenciesA3.b()) == null) {
                return;
            }
            iGamLoggerB.w(e);
        }
    }
}
