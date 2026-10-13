package com.philips.hp.components.dpads.utils;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.bumptech.glide.Glide;
import com.bumptech.glide.request.RequestListener;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.R;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.video.AdVideo;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.gam.VideoControllerCallback;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.CharsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000x\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\b\b\u0003\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u001a\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\b\b\u0003\u0010\u0013\u001a\u00020\u000f\u001a \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\b\b\u0003\u0010\u0013\u001a\u00020\u000f\u001a\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u000f\u001a*\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#\u001a\u0018\u0010%\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0018\u001a\u00020\u000f\u001a\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010'\u001a\u0004\u0018\u00010(\u001a\"\u0010)\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u000f\u001a6\u0010+\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001\u001a\u001a\u00101\u001a\u00020\u00012\b\u00102\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u00103\u001a\u000204\u001a\u0016\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001\u001a\u000e\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u000209\u001a\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=\u001a\u0016\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00010?*\u00020A\u001a\u001e\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020\u0001\u001a\u000e\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007\"\u001a\u0010\b\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u0005\"\u0004\b\r\u0010\u0007¨\u0006H"}, d2 = {"TAG", "", "KEY_PALETTE", "ADS_INVALID_FIELD_LOG", "getADS_INVALID_FIELD_LOG", "()Ljava/lang/String;", "setADS_INVALID_FIELD_LOG", "(Ljava/lang/String;)V", "ADS_INVALID_FIELD_IN_COUPON_PROMOTION_MODEL_LOG", "getADS_INVALID_FIELD_IN_COUPON_PROMOTION_MODEL_LOG", "setADS_INVALID_FIELD_IN_COUPON_PROMOTION_MODEL_LOG", "ADS_FAILED_TO_LOAD_COUPON_PROMOTION_MODEL_LOG", "getADS_FAILED_TO_LOAD_COUPON_PROMOTION_MODEL_LOG", "setADS_FAILED_TO_LOAD_COUPON_PROMOTION_MODEL_LOG", "getColorFromPallet", "", "context", "Landroid/content/Context;", "palette", "fallbackColor", "adType", "gamLogData", "Lcom/philips/hp/components/dpads/GamLogData;", "checkValidPaletteResolvedColor", "paletteResolvedColor", "getCustomColorFilter", "Landroid/graphics/ColorFilter;", "color", "loadUriToImageView", "", "imageView", "Landroid/widget/ImageView;", "uri", "Landroid/net/Uri;", "requestListener", "Lcom/bumptech/glide/request/RequestListener;", "Landroid/graphics/drawable/Drawable;", "loadDefaultGamIconWithColor", "loadDefaultGamIcon", "gamExpandedStory", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "loadDrawableWithColorFilter", "drawable", "logAdFieldValidationError", "fieldName", "adID", "adSetID", "adUnitID", "templateID", "adUnitToDefaultPlacement", "adUnit", "isBackSlashNeeded", "", "getPlacementIdForAnalytics", "adUnitId", "getPlacementIdForImpression", "adContainer", "Lcom/philips/hp/components/dpads/models/AdContainer;", "toAdVideo", "Lcom/philips/hp/components/dpads/models/video/AdVideo;", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "getActionTagIdPair", "Lkotlin/Pair;", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "getAdLinkWithUrlAndETCValuesAdded", "urlLink", "linkETC", "linkID", "getTextInCamelCasing", "sponsoredText", "dpAdsComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class GamUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20452a = "Invalid $ : %s is empty: AdId: %s, AdSetId:%s, AdUnitID:%s, templateId:%s";
    public static String b = "Invalid Promotion Model : %s is empty";

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20453a;

        static {
            int[] iArr = new int[VideoControllerCallback.PlaybackEvent.values().length];
            try {
                iArr[VideoControllerCallback.PlaybackEvent.Play.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoControllerCallback.PlaybackEvent.Pause.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoControllerCallback.PlaybackEvent.End.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f20453a = iArr;
        }
    }

    public static final String a(String str, boolean z) {
        IGamLogger iGamLoggerB;
        if (str == null) {
            return "";
        }
        try {
            String[] strArr = (String[]) new Regex("/").split(str, 0).toArray(new String[0]);
            if (strArr.length == 0) {
                return "";
            }
            if (!z) {
                return strArr[strArr.length - 1];
            }
            return "/" + strArr[strArr.length - 1];
        } catch (Exception e) {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA != null && (iGamLoggerB = iAdDependenciesA.b()) != null) {
                iGamLoggerB.w(e);
            }
            return "";
        }
    }

    public static /* synthetic */ String b(String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return a(str, z);
    }

    public static final int c(Context context, int i, int i2) {
        Intrinsics.j(context, "context");
        return i != 0 ? i : ContextCompat.c(context, i2);
    }

    public static /* synthetic */ int d(Context context, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i2 = CouponCardBindingsAdapterKt.a();
        }
        return c(context, i, i2);
    }

    public static final Pair e(VideoControllerCallback.PlaybackEvent playbackEvent) {
        Intrinsics.j(playbackEvent, "<this>");
        int i = WhenMappings.f20453a[playbackEvent.ordinal()];
        if (i == 1) {
            return new Pair(AnalyticsAction.STARTED, "363");
        }
        if (i == 2) {
            return new Pair(AnalyticsAction.PAUSED, "375");
        }
        if (i == 3) {
            return new Pair(AnalyticsAction.ENDED, "1");
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String f(String urlLink, String linkETC, String linkID) throws IOException {
        Intrinsics.j(urlLink, "urlLink");
        Intrinsics.j(linkETC, "linkETC");
        Intrinsics.j(linkID, "linkID");
        List listX0 = StringsKt.X0(urlLink, new String[]{"#"}, false, 0, 6, null);
        String str = (String) listX0.get(0);
        String str2 = listX0.size() > 1 ? (String) listX0.get(1) : "";
        if (!StringsKt.t0(linkETC) && !StringsKt.t0(linkID)) {
            linkETC = linkETC + "&" + linkID;
        } else if (StringsKt.t0(linkETC)) {
            linkETC = linkID;
        }
        if (!StringsKt.t0(linkETC)) {
            str = StringsKt.a0(str, '?', false, 2, null) ? str + "&" + linkETC : str + "?" + linkETC;
        }
        if (!StringsKt.t0(str2)) {
            str = str + "#" + str2;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!CharsKt.c(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final int g(Context context, String str, int i) {
        String string;
        IGamLogger iGamLoggerB;
        Intrinsics.j(context, "context");
        if (str != null) {
            try {
                string = StringsKt.v1(str).toString();
                if (string == null) {
                    string = "";
                }
            } catch (Exception unused) {
                IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
                if (iAdDependenciesA != null && (iGamLoggerB = iAdDependenciesA.b()) != null) {
                    iGamLoggerB.w(new Exception("Failed to parse color : getColorFromPallet: palette = " + str));
                }
                return ContextCompat.c(context, i);
            }
        } else {
            string = "";
        }
        return DPUITextViewBindingsAdapterKt.a(string, i, context);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static final int h(Context context, String str, int i, String adType, GamLogData gamLogData) {
        String string;
        IGamLogger iGamLoggerB;
        Intrinsics.j(context, "context");
        Intrinsics.j(adType, "adType");
        Intrinsics.j(gamLogData, "gamLogData");
        if (str != null) {
            try {
                string = StringsKt.v1(str).toString();
                if (string == null) {
                    string = "";
                }
            } catch (Exception unused) {
                p(adType, "Palette", gamLogData.getB(), gamLogData.getC(), gamLogData.getD(), gamLogData.getE());
                IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
                if (iAdDependenciesA != null && (iGamLoggerB = iAdDependenciesA.b()) != null) {
                    iGamLoggerB.w(new Exception("Failed to parse color : getColorFromPallet: palette = " + str));
                }
                return ContextCompat.c(context, i);
            }
        } else {
            string = "";
        }
        return DPUITextViewBindingsAdapterKt.a(string, i, context);
    }

    public static /* synthetic */ int i(Context context, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = CouponCardBindingsAdapterKt.a();
        }
        return g(context, str, i);
    }

    public static final String j(String adUnitId, String templateID) {
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(templateID, "templateID");
        return (StringsKt.D(adUnitId, "crmpopup", false, 2, null) && Intrinsics.e("11924981", templateID)) ? "/profiledot" : b(adUnitId, false, 2, null);
    }

    public static final String k(AdContainer adContainer) {
        String str;
        CardData cardData;
        String placementId;
        Intrinsics.j(adContainer, "adContainer");
        Sequence f20423a = adContainer.getF20423a();
        if (f20423a != null && (cardData = f20423a.getCardData()) != null && (placementId = cardData.getPlacementId()) != null) {
            return placementId;
        }
        AdCommon b2 = adContainer.getB();
        return (b2 == null || (str = b2.g) == null) ? "" : str;
    }

    public static final String l(String sponsoredText) {
        Intrinsics.j(sponsoredText, "sponsoredText");
        try {
            String strSubstring = sponsoredText.substring(0, 1);
            Intrinsics.i(strSubstring, "substring(...)");
            Locale locale = Locale.getDefault();
            Intrinsics.i(locale, "getDefault(...)");
            String upperCase = strSubstring.toUpperCase(locale);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            String strSubstring2 = sponsoredText.substring(1, sponsoredText.length());
            Intrinsics.i(strSubstring2, "substring(...)");
            Locale locale2 = Locale.getDefault();
            Intrinsics.i(locale2, "getDefault(...)");
            String lowerCase = strSubstring2.toLowerCase(locale2);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            return upperCase + lowerCase;
        } catch (Exception unused) {
            return sponsoredText;
        }
    }

    public static final void m(ImageView imageView, int i) {
        Drawable drawableE;
        IGamLogger iGamLoggerB;
        if (imageView != null) {
            try {
                drawableE = ContextCompat.e(imageView.getContext(), R.drawable.dpui_ic_horn);
            } catch (Exception e) {
                IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
                if (iAdDependenciesA == null || (iGamLoggerB = iAdDependenciesA.b()) == null) {
                    return;
                }
                iGamLoggerB.w(e);
                return;
            }
        } else {
            drawableE = null;
        }
        n(imageView, drawableE, i);
    }

    public static final void n(ImageView imageView, Drawable drawable, int i) {
        if (imageView != null) {
            imageView.clearColorFilter();
            imageView.setImageDrawable(drawable);
            Context context = imageView.getContext();
            Intrinsics.i(context, "getContext(...)");
            imageView.setColorFilter(d(context, i, 0, 4, null), PorterDuff.Mode.SRC_IN);
        }
    }

    public static final void o(ImageView imageView, Uri uri, RequestListener requestListener) {
        if (imageView != null) {
            if (requestListener != null) {
                try {
                    if (Glide.w(imageView).s(uri).x0(requestListener).J0(imageView) != null) {
                        return;
                    }
                } catch (Exception unused) {
                    m(imageView, CouponCardBindingsAdapterKt.a());
                    return;
                }
            }
            Intrinsics.i(Glide.w(imageView).s(uri).J0(imageView), "into(...)");
        }
    }

    public static final void p(String adType, String fieldName, String adID, String adSetID, String adUnitID, String templateID) {
        IGamLogger iGamLoggerB;
        IGamLogger iGamLoggerB2;
        Intrinsics.j(adType, "adType");
        Intrinsics.j(fieldName, "fieldName");
        Intrinsics.j(adID, "adID");
        Intrinsics.j(adSetID, "adSetID");
        Intrinsics.j(adUnitID, "adUnitID");
        Intrinsics.j(templateID, "templateID");
        if (Intrinsics.e(adType, "PromotionModel")) {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA == null || (iGamLoggerB2 = iAdDependenciesA.b()) == null) {
                return;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format(b, Arrays.copyOf(new Object[]{fieldName}, 1));
            Intrinsics.i(str, "format(...)");
            iGamLoggerB2.w(new Exception(str));
            return;
        }
        IAdDependencies iAdDependenciesA2 = AdsModule.f20408a.a();
        if (iAdDependenciesA2 == null || (iGamLoggerB = iAdDependenciesA2.b()) == null) {
            return;
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
        String str2 = String.format(f20452a, Arrays.copyOf(new Object[]{adType, fieldName, adID, adSetID, adUnitID, templateID}, 6));
        Intrinsics.i(str2, "format(...)");
        iGamLoggerB.w(new Exception(str2));
    }

    public static final AdVideo q(DfpModel dfpModel) {
        Intrinsics.j(dfpModel, "dfpModel");
        AdVideo adVideo = new AdVideo();
        adVideo.f20419a = dfpModel.getC();
        adVideo.b = dfpModel.getS();
        adVideo.c = dfpModel.getV();
        adVideo.e = dfpModel.getB();
        adVideo.j = dfpModel.getG();
        adVideo.m = dfpModel.getJ();
        adVideo.i = dfpModel.getD();
        adVideo.f = dfpModel.getW();
        adVideo.F = dfpModel.getT();
        adVideo.E = dfpModel.getU();
        return adVideo;
    }
}
