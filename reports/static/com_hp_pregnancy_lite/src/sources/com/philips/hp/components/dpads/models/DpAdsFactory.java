package com.philips.hp.components.dpads.models;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.adparsers.gamadparsers.CarouselAdParser;
import com.philips.hp.components.dpads.adparsers.gamadparsers.CoRegistrationAdParser;
import com.philips.hp.components.dpads.adparsers.gamadparsers.CommonFieldsParser;
import com.philips.hp.components.dpads.adparsers.gamadparsers.CouponAdParser;
import com.philips.hp.components.dpads.adparsers.gamadparsers.DPNativeCustomAdvert;
import com.philips.hp.components.dpads.adparsers.gamadparsers.ExpandedAdParser;
import com.philips.hp.components.dpads.adparsers.gamadparsers.NativeBannerAdParser;
import com.philips.hp.components.dpads.adparsers.gamadparsers.VideoAdParser;
import com.philips.hp.components.dpads.fetcher.DpAdRequest;
import com.philips.hp.components.dpads.models.carousel.AdCarouselAdStory;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.hp.components.dpads.models.video.AdVideo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\tJ,\u0010\u0014\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\tH\u0002¨\u0006\u0015"}, d2 = {"Lcom/philips/hp/components/dpads/models/DpAdsFactory;", "", "<init>", "()V", "getAds", "Lcom/philips/hp/components/dpads/models/AdContainer;", "ad", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "adUnitId", "", "adType", "Lcom/philips/hp/components/dpads/DpAdTypes;", "placementId", "dpAdRequest", "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;", "getAdsByTemplateId", "Lcom/philips/hp/components/dpads/models/AdCommon;", "templateId", "idpAdvert", "Lcom/philips/hp/components/dpads/models/IDPAdvert;", "getAdByType", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DpAdsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DpAdsFactory f20436a = new DpAdsFactory();

    public final AdCommon a(DpAdTypes dpAdTypes, NativeCustomFormatAd nativeCustomFormatAd, String str, String str2) {
        return c(dpAdTypes.getTemplateId(), new DPNativeCustomAdvert(nativeCustomFormatAd), str, str2);
    }

    public final AdContainer b(NativeCustomFormatAd ad, String adUnitId, DpAdTypes adType, String str, DpAdRequest dpAdRequest) {
        Intrinsics.j(ad, "ad");
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(adType, "adType");
        Intrinsics.j(dpAdRequest, "dpAdRequest");
        return new AdContainer(dpAdRequest.getSequence(), a(adType, ad, adUnitId, str), null, 4, null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final AdCommon c(String templateId, IDPAdvert idpAdvert, String adUnitId, String str) {
        AdCommon emptyAd;
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(idpAdvert, "idpAdvert");
        Intrinsics.j(adUnitId, "adUnitId");
        if (Intrinsics.e(templateId, DpAdTypes.CAROUSEL.getTemplateId())) {
            AdCarouselAdStory adCarouselAdStory = new AdCarouselAdStory();
            CarouselAdParser.f20398a.a(idpAdvert, adCarouselAdStory);
            emptyAd = adCarouselAdStory;
        } else if (Intrinsics.e(templateId, DpAdTypes.CAROUSEL_V2.getTemplateId())) {
            AdCarouselAdStory adCarouselAdStory2 = new AdCarouselAdStory();
            CarouselAdParser.f20398a.b(idpAdvert, adCarouselAdStory2);
            emptyAd = adCarouselAdStory2;
        } else if (Intrinsics.e(templateId, DpAdTypes.CO_REGISTRATION.getTemplateId())) {
            AdCoRegistrationModel adCoRegistrationModel = new AdCoRegistrationModel();
            CoRegistrationAdParser.f20399a.b(idpAdvert, adCoRegistrationModel);
            emptyAd = adCoRegistrationModel;
        } else if (Intrinsics.e(templateId, DpAdTypes.COUPON.getTemplateId())) {
            AdCoupon adCoupon = new AdCoupon();
            CouponAdParser.f20401a.a(idpAdvert, adCoupon);
            emptyAd = adCoupon;
        } else if (Intrinsics.e(templateId, DpAdTypes.EXPANDED_STORY.getTemplateId()) || Intrinsics.e(templateId, DpAdTypes.EXPANDED_STORY_2_0.getTemplateId()) || Intrinsics.e(templateId, DpAdTypes.MID_ARTICLE_MPU_2_0.getTemplateId()) || Intrinsics.e(templateId, DpAdTypes.ADVERTORIAL_2_0.getTemplateId()) || Intrinsics.e(templateId, DpAdTypes.INTERSTITIAL_AD_THREE_D_MODEL.getTemplateId())) {
            GamExpanded gamExpanded = new GamExpanded();
            ExpandedAdParser.f20404a.a(idpAdvert, gamExpanded);
            emptyAd = gamExpanded;
        } else if (Intrinsics.e(templateId, DpAdTypes.VIDEO.getTemplateId())) {
            AdVideo adVideo = new AdVideo();
            VideoAdParser.f20407a.a(idpAdvert, adVideo);
            emptyAd = adVideo;
        } else if (Intrinsics.e(templateId, DpAdTypes.CUSTOM_NATIVE_BANNER.getTemplateId())) {
            NativeBannerAd nativeBannerAd = new NativeBannerAd();
            NativeBannerAdParser.f20405a.a(idpAdvert, nativeBannerAd);
            emptyAd = nativeBannerAd;
        } else {
            emptyAd = new AdCommon.EmptyAd();
        }
        return CommonFieldsParser.f20400a.a(idpAdvert, adUnitId, templateId, emptyAd, str);
    }
}
