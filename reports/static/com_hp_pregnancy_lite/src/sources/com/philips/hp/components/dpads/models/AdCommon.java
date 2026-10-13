package com.philips.hp.components.dpads.models;

import android.net.Uri;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamAnalytics;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.impression.GamImpressionReporter;
import com.philips.journeyapi.model.JourneyFieldNames;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u00015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010%\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0007J\u000e\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u001c\u0010+\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0007J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020.J\u0010\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u000202H\u0002J\b\u00103\u001a\u00020\u0007H\u0016J\u0006\u00104\u001a\u00020(R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdCommon;", "", "<init>", "()V", "adWrapper", "Lcom/philips/uicomponent/utils/gam/AdWrapper;", "adId", "", "adSetId", "adUnitId", "templateId", "palette", "placementId", "iconUri", "Landroid/net/Uri;", "headline", "imageUri", "body", "callToAction", "link", "isExpandable", "expandedBody", "expandedHeadline", "expandedCallToAction", "expandedInfoText", "expImageUri", "withGradient", "gradientColorStart", "gradientColorEnd", "expClickUrl", "linkEtc", "linkID", "partnerName", "aspectRatio", "creativeId", "iconAspectRatio", "referenceText", "getHeadline", "defaultHeadline", "shouldShowIcon", "", "adExpanded", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "getCallToAction", ViewConfigurationScreenMapper.DEFAULT, "setRecordImpressionAndSendAnalytics", "", "sendPerformClick", "getAssetName", "mediaContent", "Lcom/google/android/gms/ads/MediaContent;", "toString", "hasVideoContent", "EmptyAd", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AdCommon {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AdWrapper f20419a;
    public Uri h;
    public String i;
    public Uri j;
    public String k;
    public String l;
    public String n;
    public String o;
    public String p;
    public String r;
    public Uri s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String m = "";
    public String q = "";
    public String x = "";
    public String y = "";
    public String z = "";
    public String A = "";
    public String B = "";
    public String C = "";
    public String D = "";

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/hp/components/dpads/models/AdCommon$EmptyAd;", "Lcom/philips/hp/components/dpads/models/AdCommon;", "<init>", "()V", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class EmptyAd extends AdCommon {
    }

    public static /* synthetic */ String c(AdCommon adCommon, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCallToAction");
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        return adCommon.b(str, str2);
    }

    public static /* synthetic */ String e(AdCommon adCommon, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getHeadline");
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        return adCommon.d(str, str2);
    }

    public final String a(MediaContent mediaContent) {
        return mediaContent.a() ? "Video" : JourneyFieldNames.IMAGE;
    }

    public final String b(String str, String str2) {
        if (str == null || str.length() == 0) {
            return str2 == null ? "" : str2;
        }
        return str;
    }

    public final String d(String str, String str2) {
        if (str == null || str.length() <= 0) {
            return str2 == null ? "" : str2;
        }
        return str;
    }

    public final boolean f() {
        NativeCustomFormatAd nativeCustomFormatAdB;
        MediaContent mediaContentF;
        AdWrapper adWrapper = this.f20419a;
        if (adWrapper == null || (nativeCustomFormatAdB = adWrapper.getF20566a()) == null || (mediaContentF = nativeCustomFormatAdB.f()) == null) {
            return false;
        }
        return mediaContentF.a();
    }

    public final void g() {
        IGamLogger iGamLoggerB;
        IGamLogger iGamLoggerB2;
        NativeCustomFormatAd nativeCustomFormatAdB;
        IGamLogger iGamLoggerB3;
        try {
            AdWrapper adWrapper = this.f20419a;
            if (adWrapper == null || (nativeCustomFormatAdB = adWrapper.getF20566a()) == null) {
                return;
            }
            MediaContent mediaContentF = nativeCustomFormatAdB.f();
            if (mediaContentF != null) {
                GamImpressionReporter.f20418a.b(nativeCustomFormatAdB, a(mediaContentF));
            }
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA == null || (iGamLoggerB3 = iAdDependenciesA.b()) == null) {
                return;
            }
            iGamLoggerB3.c("GAMAD", toString());
        } catch (IllegalArgumentException e) {
            IAdDependencies iAdDependenciesA2 = AdsModule.f20408a.a();
            if (iAdDependenciesA2 == null || (iGamLoggerB2 = iAdDependenciesA2.b()) == null) {
                return;
            }
            iGamLoggerB2.c("GAMAD", "error while recording click " + e.getMessage());
        } catch (Exception e2) {
            IAdDependencies iAdDependenciesA3 = AdsModule.f20408a.a();
            if (iAdDependenciesA3 == null || (iGamLoggerB = iAdDependenciesA3.b()) == null) {
                return;
            }
            iGamLoggerB.c("GAMAD", "error while recording click " + e2.getMessage());
        }
    }

    public final void h() {
        AdWrapper adWrapper;
        NativeCustomFormatAd nativeCustomFormatAdB;
        IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
        if (iAdDependenciesA == null || (adWrapper = this.f20419a) == null || (nativeCustomFormatAdB = adWrapper.getF20566a()) == null) {
            return;
        }
        AdWrapper adWrapper2 = this.f20419a;
        if (adWrapper2 != null && adWrapper2.getE()) {
            iAdDependenciesA.b().c("setRecordImpression: ", "recordImpressionOnLoad True");
            GamImpressionReporter.f20418a.c(nativeCustomFormatAdB);
        }
        iAdDependenciesA.b().c("GAMAD", toString());
        IGamAnalytics iGamAnalyticsQ = iAdDependenciesA.q();
        IGamAnalytics iGamAnalyticsQ2 = iAdDependenciesA.q();
        AdWrapper adWrapper3 = this.f20419a;
        iGamAnalyticsQ.c(iGamAnalyticsQ2, this, adWrapper3 != null && adWrapper3.getE());
    }

    public final boolean i(GamExpanded adExpanded) {
        String string;
        Intrinsics.j(adExpanded, "adExpanded");
        Uri uri = adExpanded.h;
        if (uri == null || (string = uri.toString()) == null) {
            return false;
        }
        Float fP = StringsKt.p(adExpanded.C);
        return string.length() > 0 && fP != null && fP.floatValue() > 0.0f;
    }

    public String toString() {
        AdWrapper adWrapper = this.f20419a;
        return "{  \n ad=" + (adWrapper != null ? adWrapper.getF20566a() : null) + ", \n adID='" + this.b + "', \n adSetID='" + this.c + "', \n adUnitID='" + this.d + "', \n templateID='" + this.e + "', \n palette='" + this.f + "', \n placementID='" + this.g + "', \n creativeId='" + this.B + "'\n referenceText='" + this.D + "'\n }";
    }
}
