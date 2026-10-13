package com.philips.hp.components.dpads.utils;

import android.text.SpannableString;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.philips.hp.components.dpads.R;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.coupon.CouponModelKt;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.coupon.AdCoupon;
import com.philips.hp.components.dpads.provider.OnAdClickInteractor;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.utils.gam.coupon.CouponCountDownTimer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B{\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012:\u0010\u000b\u001a6\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\fj\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J:\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000e0&2\u0006\u0010'\u001a\u00020(H\u0002J2\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J \u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010,\u001a\u00020\u001c2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J \u0010/\u001a\u0004\u0018\u00010.2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010,\u001a\u00020\u001cH\u0002J\u0018\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010\u000b\u001a6\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\fj\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/philips/hp/components/dpads/utils/CouponAdHelper;", "", "activityContextWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/appcompat/app/AppCompatActivity;", "userRemovedCouponUniqueIds", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "adDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "uiCardIndexMap", "Ljava/util/HashMap;", "", "Lkotlin/Pair;", "", "Lkotlin/collections/HashMap;", "adClickInteractor", "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;", "<init>", "(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V", "onCouponAdReceived", "", "adContainer", "Lcom/philips/hp/components/dpads/models/AdContainer;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "getCouponCardModel", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "uiCardIndex", "sequenceNumber", "getDpUiCouponCardModel", "headlineCardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "bodyCardTextModel", "dpUiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "getAnalyticsParams", "", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "updateWithCoupon", "adCoupon", "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "couponCardModel", "startTimerForCouponExpiry", "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;", "getCouponExpiryTime", "getDayDifference", "startTime", "endDate", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CouponAdHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f20451a;
    public final ArrayList b;
    public final IAdDependencies c;
    public final HashMap d;
    public final OnAdClickInteractor e;

    public CouponAdHelper(WeakReference activityContextWeakReference, ArrayList userRemovedCouponUniqueIds, IAdDependencies adDependencies, HashMap uiCardIndexMap, OnAdClickInteractor adClickInteractor) {
        Intrinsics.j(activityContextWeakReference, "activityContextWeakReference");
        Intrinsics.j(userRemovedCouponUniqueIds, "userRemovedCouponUniqueIds");
        Intrinsics.j(adDependencies, "adDependencies");
        Intrinsics.j(uiCardIndexMap, "uiCardIndexMap");
        Intrinsics.j(adClickInteractor, "adClickInteractor");
        this.f20451a = activityContextWeakReference;
        this.b = userRemovedCouponUniqueIds;
        this.c = adDependencies;
        this.d = uiCardIndexMap;
        this.e = adClickInteractor;
    }

    public static /* synthetic */ DPUICouponCardModel f(CouponAdHelper couponAdHelper, CardTextModel cardTextModel, CardTextModel cardTextModel2, DPUICardType dPUICardType, int i, int i2, AdContainer adContainer, int i3, Object obj) {
        return couponAdHelper.e(cardTextModel, (i3 & 2) != 0 ? new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null) : cardTextModel2, dPUICardType, i, i2, adContainer);
    }

    public final List a(AdCommon adCommon) {
        return IAdAnalyticsKt.b(CollectionsKt.u(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.AD.getRawValue()), new Pair(AnalyticsParam.TEMPLATE_ID.getRawValue(), adCommon.e), new Pair(AnalyticsParam.AD_ID.getRawValue(), adCommon.b), new Pair(AnalyticsParam.AD_SET_ID.getRawValue(), adCommon.c), new Pair(AnalyticsParam.PLACEMENT_ID.getRawValue(), adCommon.g)), null, 1, null);
    }

    public final DPUICouponCardModel b(AdContainer adContainer, int i, int i2) {
        String strK;
        String strU;
        String strK2;
        AdCommon b = adContainer.getB();
        Intrinsics.h(b, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon");
        AdCoupon adCoupon = (AdCoupon) b;
        String str = adCoupon.k;
        if (str == null || StringsKt.t0(str)) {
            TitleSubtitleModel titleSubtitleModel = new TitleSubtitleModel(adCoupon.q(), adCoupon.t());
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.f20451a.get();
            if (appCompatActivity == null || (strK = appCompatActivity.getString(R.string.code, adCoupon.k())) == null) {
                strK = adCoupon.k();
            }
            return f(this, new CardTextModel(titleSubtitleModel, strK, null, 4, null), null, DPUICardType.CouponCardWithOutBody, i, i2, adContainer, 2, null);
        }
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(adCoupon.q(), (String) null, 2, (DefaultConstructorMarker) null), adCoupon.t(), null, 4, null);
        AppCompatActivity appCompatActivity2 = (AppCompatActivity) this.f20451a.get();
        if (appCompatActivity2 == null || (strU = appCompatActivity2.getString(R.string.via, adCoupon.u())) == null) {
            strU = adCoupon.u();
        }
        AppCompatActivity appCompatActivity3 = (AppCompatActivity) this.f20451a.get();
        if (appCompatActivity3 == null || (strK2 = appCompatActivity3.getString(R.string.code, adCoupon.k())) == null) {
            strK2 = adCoupon.k();
        }
        return e(cardTextModel, new CardTextModel(new TitleSubtitleModel(strU, strK2), adCoupon.j(), null, 4, null), DPUICardType.CouponCardWithBody, i, i2, adContainer);
    }

    public final CouponCountDownTimer c(WeakReference weakReference, DPUICouponCardModel dPUICouponCardModel) {
        AppCompatActivity appCompatActivity = (AppCompatActivity) weakReference.get();
        if (appCompatActivity == null) {
            return null;
        }
        long jD = d(DateTime.now().getMillis(), dPUICouponCardModel.getO());
        if (jD > 0) {
            dPUICouponCardModel.getP().getTitleSubtitleModel().i(new SpannableString(appCompatActivity.getResources().getString(R.string.expires_in_days, Long.valueOf(jD))));
            return null;
        }
        long o = dPUICouponCardModel.getO() - Calendar.getInstance().getTime().getTime();
        if (o > 0) {
            return new CouponCountDownTimer(o, 1000L, new WeakReference(appCompatActivity), R.string.expired, R.string.expires_in_hours, R.plurals.hour, R.plurals.minute, false, 128, null);
        }
        dPUICouponCardModel.getP().getTitleSubtitleModel().i(new SpannableString(appCompatActivity.getResources().getString(R.string.expired)));
        return null;
    }

    public final long d(long j, long j2) {
        return (j2 - j) / ((long) DateTimeConstants.MILLIS_PER_DAY);
    }

    public final DPUICouponCardModel e(CardTextModel cardTextModel, CardTextModel cardTextModel2, DPUICardType dPUICardType, int i, int i2, AdContainer adContainer) {
        CardData cardData;
        String placementId;
        CardData cardData2;
        String id;
        String string;
        AdCommon b = adContainer.getB();
        Intrinsics.h(b, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon");
        AdCoupon adCoupon = (AdCoupon) b;
        CouponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1 couponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1 = new CouponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1(this.e);
        AppCompatActivity appCompatActivity = (AppCompatActivity) this.f20451a.get();
        DPUICouponCardModel dPUICouponCardModel = new DPUICouponCardModel(cardTextModel, cardTextModel2, couponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1, dPUICardType, i, i2, adCoupon, (appCompatActivity == null || (string = appCompatActivity.getString(R.string.sponsored)) == null) ? "" : string, new DfpModel(((AdCoupon) adContainer.getB()).d, ((AdCoupon) adContainer.getB()).e, ((AdCoupon) adContainer.getB()).f20419a));
        dPUICouponCardModel.D(adCoupon.d);
        dPUICouponCardModel.e0(adCoupon.G);
        dPUICouponCardModel.c0(adCoupon.f);
        ImageRes imageRes = new ImageRes(R.drawable.dpui_ic_horn, String.valueOf(adCoupon.h), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null);
        imageRes.m("#FFFFFF");
        dPUICouponCardModel.B(imageRes);
        dPUICouponCardModel.d0(adCoupon);
        List listA = a(adCoupon);
        Sequence f20423a = adContainer.getF20423a();
        String str = (f20423a == null || (cardData2 = f20423a.getCardData()) == null || (id = cardData2.getId()) == null) ? adCoupon.b : id;
        Sequence f20423a2 = adContainer.getF20423a();
        boolean zB = f20423a2 != null ? CardSequenceKt.b(f20423a2) : false;
        Sequence f20423a3 = adContainer.getF20423a();
        dPUICouponCardModel.I(new DynamicFeedImpressionDataModel("GAM", i2, listA, str, zB, (f20423a3 == null || (cardData = f20423a3.getCardData()) == null || (placementId = cardData.getPlacementId()) == null) ? "" : placementId));
        return dPUICouponCardModel;
    }

    public final void g(AdContainer adContainer, ObservableCardData observableCardData) {
        Intrinsics.j(adContainer, "adContainer");
        AdCommon b = adContainer.getB();
        Intrinsics.h(b, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon");
        AdCoupon adCoupon = (AdCoupon) b;
        if (!this.b.contains(Long.valueOf(adCoupon.E)) && this.c.n(adCoupon)) {
            Pair pair = (Pair) this.d.get(adCoupon.d);
            int iIntValue = pair != null ? ((Number) pair.getFirst()).intValue() : 1;
            Pair pair2 = (Pair) this.d.get(adCoupon.d);
            int iIntValue2 = pair2 != null ? ((Number) pair2.getSecond()).intValue() : 1;
            DPUICouponCardModel dPUICouponCardModelB = b(adContainer, iIntValue, iIntValue2);
            String str = adCoupon.k;
            if (str == null || StringsKt.t0(str)) {
                i(adCoupon, dPUICouponCardModelB, iIntValue, iIntValue2, observableCardData);
            } else {
                h(dPUICouponCardModelB, this.f20451a);
                i(adCoupon, dPUICouponCardModelB, iIntValue, iIntValue2, observableCardData);
            }
        }
    }

    public final CouponCountDownTimer h(DPUICouponCardModel dPUICouponCardModel, WeakReference weakReference) {
        CouponCountDownTimer couponCountDownTimerC = c(weakReference, dPUICouponCardModel);
        if (couponCountDownTimerC == null) {
            return null;
        }
        couponCountDownTimerC.c(new WeakReference(dPUICouponCardModel));
        couponCountDownTimerC.start();
        return couponCountDownTimerC;
    }

    public final void i(AdCoupon adCoupon, DPUICouponCardModel dPUICouponCardModel, int i, int i2, ObservableCardData observableCardData) {
        IGamLogger iGamLoggerB;
        IGamLogger iGamLoggerB2;
        try {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.f20451a.get();
            if (appCompatActivity == null || !CouponModelKt.b(CouponModelKt.g(adCoupon, appCompatActivity, null, 2, null)) || observableCardData == null) {
                return;
            }
            observableCardData.m(new CardInfo(CollectionsKt.h(dPUICouponCardModel), i, i2), ObservableCardData.UpdateType.Asynchronous);
        } catch (IllegalStateException e) {
            IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
            if (iAdDependenciesA == null || (iGamLoggerB2 = iAdDependenciesA.b()) == null) {
                return;
            }
            iGamLoggerB2.w(e);
        } catch (Exception e2) {
            IAdDependencies iAdDependenciesA2 = AdsModule.f20408a.a();
            if (iAdDependenciesA2 == null || (iGamLoggerB = iAdDependenciesA2.b()) == null) {
                return;
            }
            iGamLoggerB.w(e2);
        }
    }
}
