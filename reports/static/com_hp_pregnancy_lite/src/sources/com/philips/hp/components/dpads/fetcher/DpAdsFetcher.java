package com.philips.hp.components.dpads.fetcher;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.ParseException;
import com.philips.hp.components.dpads.DpAdTypes;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import com.philips.hp.components.dpads.appdependencies.IGamAnalytics;
import com.philips.hp.components.dpads.appdependencies.IGamLogger;
import com.philips.hp.components.dpads.fetcher.DpAdsFetcher;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.AdConstants;
import com.philips.hp.components.dpads.models.AdContainer;
import com.philips.hp.components.dpads.models.DpAdsFactory;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.utils.gam.AdWrapper;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000µ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001,\u0018\u0000 O2\u00020\u0001:\u0002NOB%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\fH\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\fH\u0002J\"\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\fH\u0002J \u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\fH\u0002J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0005H\u0002J9\u0010+\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\f2\u0006\u0010#\u001a\u00020\u00052\b\b\u0002\u0010-\u001a\u00020.H\u0002¢\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020.2\u0006\u0010#\u001a\u00020\u0005H\u0002J \u00101\u001a\u00020\u00142\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J;\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u0002032\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=H\u0002¢\u0006\u0002\u0010?J \u0010@\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010A\u001a\u00020B2\u0006\u0010 \u001a\u00020\fH\u0002J(\u0010C\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010D\u001a\u00020\u00142\u0006\u00109\u001a\u000203H\u0002J \u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;H\u0002J \u0010H\u001a\u00020\u00142\u0006\u0010I\u001a\u00020J2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010K\u001a\u00020\u00142\u0006\u0010L\u001a\u00020\fH\u0002J\b\u0010M\u001a\u00020\u0014H\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R-\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r`\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006P"}, d2 = {"Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;", "Landroidx/lifecycle/LifecycleObserver;", "dpAdListener", "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;", "adDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "appContext", "Landroid/content/Context;", "<init>", "(Lcom/philips/hp/components/dpads/fetcher/DpAdListener;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;)V", "receivedAds", "Ljava/util/HashMap;", "", "Lcom/philips/hp/components/dpads/models/AdContainer;", "Lkotlin/collections/HashMap;", "getReceivedAds", "()Ljava/util/HashMap;", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "fetchAdverts", "", "dpAdRequest", "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;", "adRequestType", "Lcom/philips/hp/components/dpads/fetcher/AdRequestType;", "dispatcherIO", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcherMain", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "fetchAdsForCombinedRequest", "adBuilders", "Lcom/philips/hp/components/dpads/fetcher/AdBuilders;", "placementId", "forceFetchNativeStyleAds", "it", "_gamDependencies", "getAdBuilders", "context", "getTargetingParameters", "Landroid/os/Bundle;", "gamDependencies", "addNonUserCriticalData", "bundle", "getAdListener", "com/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1", "forceNativeStyleAdsOnCombinedFailure", "", "(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Z)Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$getAdListener$1;", "shouldTerminateAdFetch", "loadAdvert", "adLoaderBuilder", "Lcom/google/android/gms/ads/AdLoader$Builder;", "adRequest", "Lcom/google/android/gms/ads/AdRequest;", "adListener", "Lcom/google/android/gms/ads/AdListener;", "registerForAdManagerAdView", "builder", "adType", "Lcom/philips/hp/components/dpads/DpAdTypes;", "adSizes", "", "Lcom/google/android/gms/ads/AdSize;", "(Lcom/google/android/gms/ads/AdLoader$Builder;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/DpAdTypes;[Lcom/google/android/gms/ads/AdSize;)V", "sendAdXAdClickedEvent", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "onAdManagerAdLoaded", "addVideoAdOptions", "sendAdFailedAnalytics", "loadAdError", "Lcom/google/android/gms/ads/LoadAdError;", "onCustomFormatAdLoaded", "ad", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "showToast", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onDestroyListener", "ErrorCodes", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DpAdsFetcher implements LifecycleObserver {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DpAdListener f20414a;
    public final IAdDependencies b;
    public Context c;
    public final HashMap d = new HashMap();
    public final CoroutineExceptionHandler e = new DpAdsFetcher$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$Companion;", "", "<init>", "()V", "getErrorStringFromCode", "", "errorCode", "", "getAdTypeForAdExAds", "adManagerAdView", "Lcom/google/android/gms/ads/admanager/AdManagerAdView;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(AdManagerAdView adManagerAdView) {
            AdSize adSize;
            Intrinsics.j(adManagerAdView, "adManagerAdView");
            if (Intrinsics.e(adManagerAdView.getAdSize(), new AdSize(320, 50)) || Intrinsics.e(adManagerAdView.getAdSize(), new AdSize(LogSeverity.NOTICE_VALUE, ParseException.LINKED_ID_MISSING))) {
                return AnalyticsValue.BANNER.getRawValue();
            }
            return (Intrinsics.e(adManagerAdView.getAdSize(), AdSize.i) || ((adSize = adManagerAdView.getAdSize()) != null && adSize.e())) ? AnalyticsValue.NATIVE_STYLE.getRawValue() : AnalyticsValue.UNKNOWN.getRawValue();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$ErrorCodes;", "", "id", "", "<init>", "(Ljava/lang/String;II)V", "getId", "()I", "setId", "(I)V", "ERROR_CODE_INTERNAL_ERROR", "ERROR_CODE_INVALID_REQUEST", "ERROR_CODE_NETWORK_ERROR", "ERROR_CODE_NO_FILL", "ERROR_CODE_APP_ID_MISSING", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ErrorCodes {
        ERROR_CODE_INTERNAL_ERROR(0),
        ERROR_CODE_INVALID_REQUEST(1),
        ERROR_CODE_NETWORK_ERROR(2),
        ERROR_CODE_NO_FILL(3),
        ERROR_CODE_APP_ID_MISSING(8);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private int id;

        ErrorCodes(int i) {
            this.id = i;
        }

        @NotNull
        public static EnumEntries<ErrorCodes> getEntries() {
            return $ENTRIES;
        }

        public final int getId() {
            return this.id;
        }

        public final void setId(int i) {
            this.id = i;
        }
    }

    public DpAdsFetcher(DpAdListener dpAdListener, IAdDependencies iAdDependencies, Context context) {
        this.f20414a = dpAdListener;
        this.b = iAdDependencies;
        this.c = context;
    }

    public static final void D(DpAdsFetcher dpAdsFetcher, IAdDependencies iAdDependencies, DpAdRequest dpAdRequest, DpAdTypes dpAdTypes, AdManagerAdView it) {
        Intrinsics.j(it, "it");
        dpAdsFetcher.A(iAdDependencies, dpAdRequest, it, dpAdTypes);
    }

    public static final void p(DpAdsFetcher dpAdsFetcher, DpAdRequest dpAdRequest, DpAdTypes dpAdTypes, NativeCustomFormatAd ad) {
        Intrinsics.j(ad, "ad");
        dpAdsFetcher.B(ad, dpAdRequest, dpAdTypes);
    }

    public static final void q(NativeCustomFormatAd nativeCustomFormatAd, String str) {
        Intrinsics.j(nativeCustomFormatAd, "<unused var>");
        Intrinsics.j(str, "<unused var>");
    }

    public static /* synthetic */ DpAdsFetcher$getAdListener$1 w(DpAdsFetcher dpAdsFetcher, DpAdRequest dpAdRequest, IAdDependencies iAdDependencies, String str, IAdDependencies iAdDependencies2, boolean z, int i, Object obj) {
        if ((i & 16) != 0) {
            z = false;
        }
        return dpAdsFetcher.v(dpAdRequest, iAdDependencies, str, iAdDependencies2, z);
    }

    public final void A(IAdDependencies iAdDependencies, DpAdRequest dpAdRequest, AdManagerAdView adManagerAdView, DpAdTypes dpAdTypes) {
        String strA;
        IGamAnalytics iGamAnalyticsQ;
        String strC;
        IGamLogger iGamLoggerB;
        CardData cardData;
        IGamLogger iGamLoggerB2 = iAdDependencies.b();
        String simpleName = DpAdsDataProvider.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        iGamLoggerB2.c(simpleName, "Banner Ad " + dpAdRequest.getAdUnit());
        adManagerAdView.setAdUnitId(dpAdRequest.getAdUnit());
        AdContainer adContainer = new AdContainer(dpAdRequest.getSequence(), null, adManagerAdView, 2, null);
        this.d.put(dpAdRequest.getAdUnit(), adContainer);
        Sequence sequence = dpAdRequest.getSequence();
        if (sequence == null || (cardData = sequence.getCardData()) == null || (strA = cardData.getPlacementId()) == null) {
            strA = GamUtilsKt.a(dpAdRequest.getAdUnit(), false);
        }
        String str = strA;
        IAdDependencies iAdDependencies2 = this.b;
        if (iAdDependencies2 != null && (iGamLoggerB = iAdDependencies2.b()) != null) {
            String simpleName2 = DpAdsDataProvider.class.getSimpleName();
            Intrinsics.i(simpleName2, "getSimpleName(...)");
            String adUnitId = adManagerAdView.getAdUnitId();
            ResponseInfo responseInfo = adManagerAdView.getResponseInfo();
            String strA2 = responseInfo != null ? responseInfo.a() : null;
            ResponseInfo responseInfo2 = adManagerAdView.getResponseInfo();
            iGamLoggerB.c(simpleName2, "OnAdLoaded with adUnit " + adUnitId + " responseInfo mediation " + strA2 + " mediation " + (responseInfo2 != null ? responseInfo2.c() : null));
        }
        IAdDependencies iAdDependencies3 = this.b;
        if (iAdDependencies3 != null && (iGamAnalyticsQ = iAdDependencies3.q()) != null) {
            iGamAnalyticsQ.a(iGamAnalyticsQ, adManagerAdView, f.a(adManagerAdView), str);
            String adUnitId2 = adManagerAdView.getAdUnitId();
            Intrinsics.i(adUnitId2, "getAdUnitId(...)");
            String templateId = dpAdTypes.getTemplateId();
            String rawValue = AnalyticsValue.SUCCEEDED.getRawValue();
            ResponseInfo responseInfo3 = adManagerAdView.getResponseInfo();
            if (responseInfo3 == null || (strC = responseInfo3.c()) == null) {
                strC = "";
            }
            iGamAnalyticsQ.b(adUnitId2, str, "", "", templateId, rawValue, strC);
        }
        DpAdListener dpAdListener = this.f20414a;
        if (dpAdListener != null) {
            dpAdListener.B0(adContainer, dpAdRequest.getAdUnit(), dpAdTypes.getTemplateId());
        }
    }

    public final void B(NativeCustomFormatAd nativeCustomFormatAd, DpAdRequest dpAdRequest, DpAdTypes dpAdTypes) {
        String strB;
        IGamAnalytics iGamAnalyticsQ;
        String str;
        String str2;
        String str3;
        AdWrapper adWrapper;
        CardData cardData;
        IGamLogger iGamLoggerB;
        IAdDependencies iAdDependencies = this.b;
        if (iAdDependencies != null && (iGamLoggerB = iAdDependencies.b()) != null) {
            String simpleName = DpAdsDataProvider.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            iGamLoggerB.c(simpleName, "Native CustomAd loaded " + dpAdRequest.getAdUnit());
        }
        String adUnit = dpAdRequest.getAdUnit();
        Sequence sequence = dpAdRequest.getSequence();
        boolean zE = false;
        if (sequence == null || (cardData = sequence.getCardData()) == null || (strB = cardData.getPlacementId()) == null) {
            strB = GamUtilsKt.b(adUnit, false, 2, null);
        }
        AdContainer adContainerB = DpAdsFactory.f20436a.b(nativeCustomFormatAd, adUnit, dpAdTypes, strB, dpAdRequest);
        AdCommon b = adContainerB.getB();
        if (b != null && (adWrapper = b.f20419a) != null) {
            AdCommon b2 = adContainerB.getB();
            if (b2 != null) {
                IAdDependencies iAdDependencies2 = this.b;
                zE = Intrinsics.e(iAdDependencies2 != null ? Boolean.valueOf(iAdDependencies2.m(b2)) : null, Boolean.TRUE);
            }
            adWrapper.i(zE);
        }
        this.d.put(dpAdRequest.getAdUnit(), adContainerB);
        DpAdListener dpAdListener = this.f20414a;
        if (dpAdListener != null) {
            dpAdListener.B0(adContainerB, adUnit, dpAdTypes.getTemplateId());
        }
        AdCommon b3 = adContainerB.getB();
        if (b3 != null) {
            b3.h();
        }
        IAdDependencies iAdDependencies3 = this.b;
        if (iAdDependencies3 != null && (iGamAnalyticsQ = iAdDependencies3.q()) != null) {
            String strN = StringsKt.N(strB, "/", "", false, 4, null);
            AdCommon b4 = adContainerB.getB();
            String str4 = (b4 == null || (str3 = b4.b) == null) ? "" : str3;
            AdCommon b5 = adContainerB.getB();
            String str5 = (b5 == null || (str2 = b5.c) == null) ? "" : str2;
            AdCommon b6 = adContainerB.getB();
            iGamAnalyticsQ.b(adUnit, strN, str4, str5, (b6 == null || (str = b6.e) == null) ? "" : str, AnalyticsValue.SUCCEEDED.getRawValue(), "");
        }
        AdCommon b7 = adContainerB.getB();
        String str6 = b7 != null ? b7.b : null;
        I("NativeAdsFetcher Ad Loaded  adUnitId " + adUnit + " adId " + str6 + " templateId " + nativeCustomFormatAd.a());
    }

    public final void C(AdLoader.Builder builder, final IAdDependencies iAdDependencies, final DpAdRequest dpAdRequest, final DpAdTypes dpAdTypes, AdSize[] adSizeArr) {
        builder.b(new OnAdManagerAdViewLoadedListener() { // from class: qv0
            @Override // com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener
            public final void a(AdManagerAdView adManagerAdView) {
                DpAdsFetcher.D(this.f27746a, iAdDependencies, dpAdRequest, dpAdTypes, adManagerAdView);
            }
        }, (AdSize[]) Arrays.copyOf(adSizeArr, adSizeArr.length)).h(new AdManagerAdViewOptions.Builder().a());
    }

    public final void E(LoadAdError loadAdError, DpAdRequest dpAdRequest, DpAdTypes dpAdTypes) {
        String strA;
        IGamAnalytics iGamAnalyticsQ;
        CardData cardData;
        String adUnit = dpAdRequest.getAdUnit();
        Sequence sequence = dpAdRequest.getSequence();
        if (sequence == null || (cardData = sequence.getCardData()) == null || (strA = cardData.getPlacementId()) == null) {
            strA = GamUtilsKt.a(adUnit, false);
        }
        String str = strA;
        I("NativeAdsFetcher Ad failed load 2 adUnitID " + adUnit);
        DpAdListener dpAdListener = this.f20414a;
        if (dpAdListener != null) {
            dpAdListener.Z(loadAdError.a(), adUnit, dpAdTypes.getTemplateId());
        }
        IAdDependencies iAdDependencies = this.b;
        if (iAdDependencies == null || (iGamAnalyticsQ = iAdDependencies.q()) == null) {
            return;
        }
        iGamAnalyticsQ.b(adUnit, str, "", "", dpAdTypes.getTemplateId(), AnalyticsValue.FAILED.getRawValue(), String.valueOf(loadAdError.a()));
    }

    public final void G(IAdDependencies iAdDependencies, AdManagerAdView adManagerAdView, String str) {
        String strC;
        AnalyticsParam[] analyticsParamArr = {AnalyticsParam.TYPE, AnalyticsParam.AD_TYPE, AnalyticsParam.RESPONSE_ID, AnalyticsParam.PLACEMENT_ID};
        String rawValue = AnalyticsValue.AD_EXCHANGE.getRawValue();
        String strA = f.a(adManagerAdView);
        ResponseInfo responseInfo = adManagerAdView.getResponseInfo();
        if (responseInfo == null || (strC = responseInfo.c()) == null) {
            strC = "";
        }
        iAdDependencies.q().d("436", AnalyticsCategory.ADVERT, AnalyticsAction.CLICKED, analyticsParamArr, new String[]{rawValue, strA, strC, str});
    }

    public final boolean H(IAdDependencies iAdDependencies) {
        return iAdDependencies.u() || !iAdDependencies.a();
    }

    public final void I(String str) {
    }

    public final void k(Bundle bundle, IAdDependencies iAdDependencies) {
        bundle.putString("subscription_state", iAdDependencies.v());
    }

    public final void l(AdLoader.Builder builder) {
        VideoOptions videoOptionsA = new VideoOptions.Builder().c(true).b(true).a();
        Intrinsics.i(videoOptionsA, "build(...)");
        NativeAdOptions nativeAdOptionsA = new NativeAdOptions.Builder().h(videoOptionsA).a();
        Intrinsics.i(nativeAdOptionsA, "build(...)");
        builder.j(nativeAdOptionsA);
    }

    public final CoroutineDispatcher m() {
        return Dispatchers.b();
    }

    public final MainCoroutineDispatcher n() {
        return Dispatchers.c();
    }

    public final void o(AdBuilders adBuilders, final DpAdRequest dpAdRequest, IAdDependencies iAdDependencies, String str) {
        AdRequest adRequestC = adBuilders.getF20412a().c();
        Intrinsics.i(adRequestC, "build(...)");
        for (final DpAdTypes dpAdTypes : dpAdRequest.getAllowedAdTypes()) {
            if (iAdDependencies.k(dpAdTypes.getTemplateId())) {
                l(adBuilders.getB());
            }
            if (!iAdDependencies.t()) {
                adBuilders.getB().c(dpAdTypes.getTemplateId(), new NativeCustomFormatAd.OnCustomFormatAdLoadedListener() { // from class: ov0
                    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener
                    public final void a(NativeCustomFormatAd nativeCustomFormatAd) {
                        DpAdsFetcher.p(this.f27490a, dpAdRequest, dpAdTypes, nativeCustomFormatAd);
                    }
                }, new NativeCustomFormatAd.OnCustomClickListener() { // from class: pv0
                    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomClickListener
                    public final void a(NativeCustomFormatAd nativeCustomFormatAd, String str2) {
                        DpAdsFetcher.q(nativeCustomFormatAd, str2);
                    }
                });
            }
            C(adBuilders.getB(), iAdDependencies, dpAdRequest, dpAdTypes, AdConstants.ExchangeAdvertAdSize.f20421a.a());
        }
        z(adBuilders.getB(), adRequestC, v(dpAdRequest, iAdDependencies, str, iAdDependencies, dpAdRequest.getForceNativeStyleAdsOnCombinedFailure()));
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void onDestroyListener() {
        this.f20414a = null;
        this.c = null;
    }

    public final void r(DpAdRequest dpAdRequest) {
        Intrinsics.j(dpAdRequest, "dpAdRequest");
        s(dpAdRequest, AdRequestType.COMBINED);
    }

    public final void s(DpAdRequest dpAdRequest, AdRequestType adRequestType) {
        IAdDependencies iAdDependencies;
        String strB;
        CardData cardData;
        Context context = this.c;
        if (context == null || (iAdDependencies = this.b) == null) {
            return;
        }
        Sequence sequence = dpAdRequest.getSequence();
        if (sequence == null || (cardData = sequence.getCardData()) == null || (strB = cardData.getPlacementId()) == null) {
            strB = GamUtilsKt.b(dpAdRequest.getAdUnit(), false, 2, null);
        }
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(m().plus(this.e)), null, null, new DpAdsFetcher$fetchAdverts$1$1$1(this, dpAdRequest, context, strB, adRequestType, iAdDependencies, null), 3, null);
    }

    public final void t(AdBuilders adBuilders, DpAdRequest dpAdRequest, IAdDependencies iAdDependencies, String str) {
        AdRequest adRequestC = adBuilders.getF20412a().c();
        Intrinsics.i(adRequestC, "build(...)");
        Iterator it = dpAdRequest.getAllowedAdTypes().iterator();
        while (it.hasNext()) {
            C(adBuilders.getB(), iAdDependencies, dpAdRequest, (DpAdTypes) it.next(), AdConstants.ExchangeAdvertAdSize.f20421a.b());
        }
        z(adBuilders.getB(), adRequestC, w(this, dpAdRequest, this.b, str, iAdDependencies, false, 16, null));
    }

    public final AdBuilders u(DpAdRequest dpAdRequest, Context context, String str) {
        String contentURL;
        IAdDependencies iAdDependencies = this.b;
        if (iAdDependencies == null || H(iAdDependencies)) {
            return null;
        }
        Bundle bundleY = y(iAdDependencies, dpAdRequest, str);
        AdRequest.Builder builderB = new AdManagerAdRequest.Builder().b(AdMobAdapter.class, bundleY);
        Intrinsics.i(builderB, "addNetworkExtrasBundle(...)");
        if (!TextUtils.isEmpty(dpAdRequest.getContentURL()) && (contentURL = dpAdRequest.getContentURL()) != null) {
            builderB.d(contentURL);
        }
        IGamLogger iGamLoggerB = iAdDependencies.b();
        String simpleName = DpAdsDataProvider.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        iGamLoggerB.c(simpleName, "Ad requested " + dpAdRequest.getAdUnit());
        iAdDependencies.q().g(dpAdRequest.getAdUnit(), StringsKt.N(str, "/", "", false, 4, null), iAdDependencies.l(bundleY).toString());
        return new AdBuilders(builderB, new AdLoader.Builder(context, dpAdRequest.getAdUnit()));
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.philips.hp.components.dpads.fetcher.DpAdsFetcher$getAdListener$1] */
    public final DpAdsFetcher$getAdListener$1 v(final DpAdRequest dpAdRequest, final IAdDependencies iAdDependencies, final String str, final IAdDependencies iAdDependencies2, final boolean z) {
        return new AdListener() { // from class: com.philips.hp.components.dpads.fetcher.DpAdsFetcher$getAdListener$1
            @Override // com.google.android.gms.ads.AdListener
            public void d() {
                IGamLogger iGamLoggerB;
                IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
                if (iAdDependenciesA == null || (iGamLoggerB = iAdDependenciesA.b()) == null) {
                    return;
                }
                String simpleName = DpAdsDataProvider.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                iGamLoggerB.c(simpleName, "onAdClosed ");
            }

            @Override // com.google.android.gms.ads.AdListener
            public void f(LoadAdError loadError) {
                Intrinsics.j(loadError, "loadError");
                if (dpAdRequest.getAllowedAdTypes().isEmpty()) {
                    return;
                }
                IGamLogger iGamLoggerB = iAdDependencies2.b();
                String simpleName = DpAdsDataProvider.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                iGamLoggerB.c(simpleName, "Ad failed " + dpAdRequest.getAdUnit() + " loadError " + loadError);
                DpAdsFetcher dpAdsFetcher = this;
                DpAdRequest dpAdRequest2 = dpAdRequest;
                Object obj = dpAdRequest2.getAllowedAdTypes().get(dpAdRequest.getAllowedAdTypes().size() + (-1));
                Intrinsics.i(obj, "get(...)");
                dpAdsFetcher.E(loadError, dpAdRequest2, (DpAdTypes) obj);
                if (!z) {
                    IGamLogger iGamLoggerB2 = iAdDependencies2.b();
                    String simpleName2 = DpAdsDataProvider.class.getSimpleName();
                    Intrinsics.i(simpleName2, "getSimpleName(...)");
                    iGamLoggerB2.c(simpleName2, "refetch with forceNativeStyle not configured");
                    return;
                }
                IGamLogger iGamLoggerB3 = iAdDependencies2.b();
                String simpleName3 = DpAdsDataProvider.class.getSimpleName();
                Intrinsics.i(simpleName3, "getSimpleName(...)");
                iGamLoggerB3.c(simpleName3, "triggering refetch with force NativeStyle");
                this.s(dpAdRequest, AdRequestType.FORCE_LOAD_ADX_NATIVE_STYLE);
            }

            @Override // com.google.android.gms.ads.AdListener
            public void i() {
                super.i();
            }

            @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
            public void m0() {
                AdManagerAdView c;
                IAdDependencies iAdDependencies3 = iAdDependencies;
                if (iAdDependencies3 != null) {
                    DpAdsFetcher dpAdsFetcher = this;
                    DpAdRequest dpAdRequest2 = dpAdRequest;
                    String str2 = str;
                    AdContainer adContainer = (AdContainer) dpAdsFetcher.getD().get(dpAdRequest2.getAdUnit());
                    if (adContainer != null && (c = adContainer.getC()) != null) {
                        dpAdsFetcher.G(iAdDependencies3, c, str2);
                    }
                    IGamLogger iGamLoggerB = iAdDependencies3.b();
                    String simpleName = DpAdsDataProvider.class.getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    iGamLoggerB.c(simpleName, "onAdClicked ");
                }
            }
        };
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final HashMap getD() {
        return this.d;
    }

    public final Bundle y(IAdDependencies iAdDependencies, DpAdRequest dpAdRequest, String str) {
        Bundle bundle = new Bundle();
        AdConstants.GadHasConsentForCookies gadHasConsentForCookiesE = iAdDependencies.e();
        AdConstants.GadHasConsentForCookies gadHasConsentForCookies = AdConstants.GadHasConsentForCookies.GAD_TAILORED;
        boolean z = gadHasConsentForCookies == gadHasConsentForCookiesE;
        boolean z2 = AdConstants.GadHasConsentForCookies.GAD_LEGACY_NON_TAILORED == gadHasConsentForCookiesE;
        if (z) {
            bundle.putString("consent", gadHasConsentForCookies.getConsentName());
            iAdDependencies.i(bundle, false);
        }
        if (z || z2) {
            Bundle targetingParams = dpAdRequest.getTargetingParams();
            if (targetingParams == null) {
                targetingParams = iAdDependencies.g(str, false);
            }
            bundle.putAll(targetingParams);
        } else {
            bundle.putString("consent", AdConstants.GadHasConsentForCookies.GAD_LIMITED.getConsentName());
            iAdDependencies.i(bundle, false);
        }
        k(bundle, iAdDependencies);
        return bundle;
    }

    public final void z(AdLoader.Builder builder, AdRequest adRequest, AdListener adListener) {
        AdLoader adLoaderA = builder.g(adListener).a();
        Intrinsics.i(adLoaderA, "build(...)");
        adLoaderA.a(adRequest);
    }
}
