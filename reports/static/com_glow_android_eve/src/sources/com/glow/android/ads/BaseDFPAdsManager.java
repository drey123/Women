package com.glow.android.ads;

import W2.h;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.UiThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import androidx.core.content.a;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.preference.PreferenceManager;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.lineitem.DynamicPrice;
import com.adsbynimbus.lineitem.GoogleDynamicPrice;
import com.adsbynimbus.lineitem.LinearPriceGranularity;
import com.adsbynimbus.lineitem.LinearPriceMapping;
import com.adsbynimbus.openrtb.request.Banner;
import com.adsbynimbus.openrtb.request.Format;
import com.adsbynimbus.openrtb.request.Impression;
import com.adsbynimbus.openrtb.response.BidResponse;
import com.adsbynimbus.request.NimbusRequest;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.model.ApsLogLevel;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdNetwork;
import com.amazon.device.ads.DTBAdNetworkInfo;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.amazon.device.ads.DTBAdUtil;
import com.amazon.device.ads.DTBLogLevel;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbLog;
import com.amazon.device.ads.DtbPricePoint;
import com.amazon.device.ads.MRAIDPolicy;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtils;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtilsKt;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.log.Blaster;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p011b3.g;
import p020e0.c;
import rx.Observable;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ads/BaseDFPAdsManager;", "", "LoadAdsCallback", "LoadedAds", "ads_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BaseDFPAdsManager {

    @NotNull
    public final AdsApi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f3429b;

    @NotNull
    public final ConcurrentHashMap<String, LoadedAds> c;

    @NotNull
    public final HashMap<String, DFPAdUnitIdResponse> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3430e;

    /* JADX INFO: compiled from: BaseDFPAdsManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;", "", "ads_release"}, k = 1, mv = {2, 0, 0})
    public static final class LoadedAds {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final NativeAd f3431b;

        @Nullable
        public final AdManagerAdView c;
        public final long d;

        public LoadedAds(@NotNull String id, @Nullable NativeAd nativeAd, @Nullable AdManagerAdView adManagerAdView) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.a = id;
            this.f3431b = nativeAd;
            this.c = adManagerAdView;
            this.d = System.currentTimeMillis() / ((long) 1000);
        }
    }

    public BaseDFPAdsManager(@NotNull AdsApi adsApi, @NotNull String appKey, @NotNull Context context, boolean z2) {
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.c;
        Intrinsics.checkNotNullParameter(adsApi, "adsApi");
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        Intrinsics.checkNotNullParameter(context, "applicationContext");
        this.a = adsApi;
        this.f3429b = context;
        this.c = new ConcurrentHashMap<>();
        this.d = new HashMap<>();
        AdRegistration.b(context, appKey);
        AdsDebugConfig.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        AdsDebugConfig.a(context);
        if (AdsDebugConfig.f3458b) {
            try {
                DtbLog.d = DTBLogLevel.All;
                ApsLog.f2730b = ApsLogLevel.values()[0];
            } catch (RuntimeException e6) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to execute enableLogging method", e6);
            }
            try {
                Context context2 = AdRegistration.c;
                DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                String installerPackageName = context2.getPackageManager().getInstallerPackageName(context2.getPackageName());
                if (installerPackageName == null || installerPackageName.length() <= 0) {
                    AdRegistration.d = true;
                    DtbLog.c = true;
                }
            } catch (RuntimeException e7) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to execute enableTesting method", e7);
            }
        }
        String[] strArr = {"1.0", "2.0", "3.0"};
        DTBAdRequest.s = new JSONArray();
        List listAsList = Arrays.asList(DTBAdRequest.f2797t);
        for (int i = 0; i < 3; i++) {
            String str = strArr[i];
            if (str == null) {
                DtbLog.d("DTBAdRequest", "null custom version supplied");
            } else {
                if (!listAsList.contains(str)) {
                    DtbLog.h("DTBAdRequest", "custom version \"" + str + "\" is not valid");
                }
                DTBAdRequest.s.put(str);
            }
        }
        DTBAdRequest.r = null;
        DTBAdRequest.f2796q = false;
        AdRegistration.h = MRAIDPolicy.c;
        DTBAdRequest.r = null;
        DTBAdRequest.f2796q = false;
        AdRegistration.f2787e = z2;
    }

    public static final Object a(BaseDFPAdsManager baseDFPAdsManager, String str, final AdRequestConfig adRequestConfig, Continuation frame) throws Throwable {
        baseDFPAdsManager.getClass();
        final SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.b(frame));
        if (TextUtils.isEmpty(str) || adRequestConfig.getNativeAdsOnly()) {
            Timber.Forest forest = Timber.a;
            String uuid = adRequestConfig.getUuid();
            String adUnitId = adRequestConfig.getAdUnitId();
            String apsSlotUUID = adRequestConfig.getApsSlotUUID();
            boolean nativeAdsOnly = adRequestConfig.getNativeAdsOnly();
            StringBuilder sbL = C0316y.l("[APS] loadAd: give up because not necessary, either no slotUuid or nativeOnly\nuuid         : ", uuid, "\nadUnitId     : ", adUnitId, "\napsSlotUUID  : ");
            sbL.append(apsSlotUUID);
            sbL.append("\nnativeAdsOnly: ");
            sbL.append(nativeAdsOnly);
            forest.b(sbL.toString(), new Object[0]);
            safeContinuation.resumeWith(Result.m7015constructorimpl(null));
        } else {
            DTBAdRequest dTBAdRequest = new DTBAdRequest(new DTBAdNetworkInfo(DTBAdNetwork.c));
            DTBAdSize[] dTBAdSizeArrM6997getApsAdSize = adRequestConfig.m6997getApsAdSize();
            dTBAdRequest.g((DTBAdSize[]) Arrays.copyOf(dTBAdSizeArrM6997getApsAdSize, dTBAdSizeArrM6997getApsAdSize.length));
            final long jCurrentTimeMillis = System.currentTimeMillis();
            dTBAdRequest.e(new DTBAdCallback() { // from class: com.glow.android.ads.BaseDFPAdsManager$loadAPSBids$2$1
                @Override // com.amazon.device.ads.DTBAdCallback
                @SuppressLint({"VisibleForTests"})
                public final void a(DTBAdResponse dtbAdResponse) {
                    String strI;
                    Intrinsics.checkNotNullParameter(dtbAdResponse, "dtbAdResponse");
                    Timber.Forest forest2 = Timber.a;
                    AdRequestConfig adRequestConfig2 = adRequestConfig;
                    String uuid2 = adRequestConfig2.getUuid();
                    String adUnitId2 = adRequestConfig2.getAdUnitId();
                    String apsSlotUUID2 = adRequestConfig2.getApsSlotUUID();
                    String str2 = dtbAdResponse.f2806f;
                    if (StringsKt.r(str2, null, false) || StringsKt.r(str2, "", false)) {
                        strI = C0316y.i(C0316y.l("https://", dtbAdResponse.f(), DomExceptionUtils.SEPARATOR, dtbAdResponse.f2804b ? "e/msdk/impv" : "e/msdk/imp", "?b="), dtbAdResponse.a, "&ps=", dtbAdResponse.b());
                    } else {
                        strI = dtbAdResponse.f2806f;
                    }
                    String str3 = dtbAdResponse.a;
                    String str4 = dtbAdResponse.g;
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    StringBuilder sbL2 = C0316y.l("[APS] loadAd: onSuccess:\nuuid           : ", uuid2, "\nadUnitId       : ", adUnitId2, "\napsSlotUUID    : ");
                    a.x(sbL2, apsSlotUUID2, "\nimpressionUrl  : ", strI, "\nbidId          : ");
                    a.x(sbL2, str3, "\ncrid           : ", str4, "\nuse            :");
                    sbL2.append(jCurrentTimeMillis2);
                    forest2.b(sbL2.toString(), new Object[0]);
                    safeContinuation.resumeWith(Result.m7015constructorimpl(dtbAdResponse));
                }

                @Override // com.amazon.device.ads.DTBAdCallback
                public final void b(AdError adError) {
                    Intrinsics.checkNotNullParameter(adError, "adError");
                    Timber.Forest forest2 = Timber.a;
                    AdRequestConfig adRequestConfig2 = adRequestConfig;
                    String uuid2 = adRequestConfig2.getUuid();
                    String adUnitId2 = adRequestConfig2.getAdUnitId();
                    String apsSlotUUID2 = adRequestConfig2.getApsSlotUUID();
                    String str2 = adError.f2782b;
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    StringBuilder sbL2 = C0316y.l("[APS] loadAd: onFailure:\nuuid           : ", uuid2, "\nadUnitId       : ", adUnitId2, "\napsSlotUUID    : ");
                    a.x(sbL2, apsSlotUUID2, "\nadError.message: ", str2, "\nuse            : ");
                    sbL2.append(jCurrentTimeMillis2);
                    forest2.b(sbL2.toString(), new Object[0]);
                    safeContinuation.resumeWith(Result.m7015constructorimpl(null));
                }
            });
            Timber.Forest forest2 = Timber.a;
            String uuid2 = adRequestConfig.getUuid();
            String adUnitId2 = adRequestConfig.getAdUnitId();
            String apsSlotUUID2 = adRequestConfig.getApsSlotUUID();
            StringBuilder sbL2 = C0316y.l("[APS] loadAd:\nuuid           : ", uuid2, "\nadUnitId       : ", adUnitId2, "\napsSlotUUID    : ");
            sbL2.append(apsSlotUUID2);
            forest2.b(sbL2.toString(), new Object[0]);
        }
        Object objA = safeContinuation.a();
        if (objA == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v38, types: [T, java.lang.Object, java.lang.String] */
    public static final void b(final BaseDFPAdsManager baseDFPAdsManager, Activity activity, AdRequestConfig adRequestConfig, final String str, DTBAdResponse dTBAdResponse, NimbusResponse nimbusResponse, final LoadAdsCallback loadAdsCallback) {
        AdManagerAdRequest.Builder builder;
        HashMap map;
        AdSize[] adSize;
        if (!baseDFPAdsManager.f3430e) {
            Timber.a.m("not initialized. check gdpr", new Object[0]);
            return;
        }
        final String uuid = adRequestConfig.getUuid();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = adRequestConfig.getAdUnitId();
        if (TextUtils.isEmpty(uuid) || TextUtils.isEmpty((CharSequence) ref$ObjectRef.f25459b)) {
            Timber.a.b("[GMS] loadDFPAdsInternal:give up: no uuid or unitId\nuuid  : $" + uuid + "\nunitId: " + ref$ObjectRef.f25459b, new Object[0]);
            loadAdsCallback.c(-1, "no uuid or unitId", uuid);
            return;
        }
        if (!baseDFPAdsManager.h()) {
            AdsDebugConfig.a.getClass();
            Context context = baseDFPAdsManager.f3429b;
            Intrinsics.checkNotNullParameter(context, "context");
            AdsDebugConfig.a(context);
            if (AdsDebugConfig.f3460f) {
                Intrinsics.checkNotNullParameter(context, "context");
                AdsDebugConfig.a(context);
                if (AdsDebugConfig.g) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    AdsDebugConfig.a(context);
                    ?? r4 = AdsDebugConfig.h;
                    ref$ObjectRef.f25459b = r4;
                    Timber.a.b("[GMS] loadDFPAdsInternal, force test unitId " + ((Object) r4) + "\nuuid  : " + uuid + "\nunitId: " + adRequestConfig.getAdUnitId(), new Object[0]);
                }
                LoadedAds loadedAdsD = baseDFPAdsManager.d(adRequestConfig.getRefreshInterval(), uuid, (String) ref$ObjectRef.f25459b);
                if (loadedAdsD != null) {
                    AdManagerAdView adManagerAdView = loadedAdsD.c;
                    if (adManagerAdView != null) {
                        Timber.a.b("[GMS] loadDFPAdsInternal, our cache hit: banner\nuuid     :" + uuid + " \nadUnitId :" + ref$ObjectRef.f25459b + "\nbannerAd :" + adManagerAdView, new Object[0]);
                        loadAdsCallback.d(adManagerAdView, uuid);
                        return;
                    }
                    NativeAd nativeAd = loadedAdsD.f3431b;
                    if (nativeAd != null) {
                        Timber.a.b("[GMS] loadDFPAdsInternal, our cache hit: native\nuuid     :" + uuid + " \nadUnitId :" + ref$ObjectRef.f25459b + "\nnativeSAd:" + AppsFlyerAdsLoggingUtilsKt.a(nativeAd), new Object[0]);
                        loadAdsCallback.e(nativeAd, uuid);
                        return;
                    }
                }
                final Ref$LongRef ref$LongRef = new Ref$LongRef();
                AdLoader.Builder builderForNativeAd = new AdLoader.Builder(context, (String) ref$ObjectRef.f25459b).forNativeAd(new c(uuid, ref$ObjectRef, ref$LongRef, activity, loadAdsCallback, baseDFPAdsManager));
                Intrinsics.checkNotNullExpressionValue(builderForNativeAd, "forNativeAd(...)");
                if (!adRequestConfig.getNativeAdsOnly()) {
                    c cVar = new c(uuid, ref$ObjectRef, ref$LongRef, activity, loadAdsCallback, baseDFPAdsManager);
                    if (nimbusResponse != null) {
                        BidResponse bidResponse = nimbusResponse.a;
                        adSize = new AdSize[]{new AdSize(bidResponse.width, bidResponse.height)};
                    } else {
                        adSize = adRequestConfig.getAdSize();
                    }
                    int length = adSize.length;
                    int i = 0;
                    while (i < length) {
                        AdSize adSize2 = adSize[i];
                        Timber.Forest forest = Timber.a;
                        int width = adSize2.getWidth();
                        int height = adSize2.getHeight();
                        int i6 = length;
                        StringBuilder sbT = android.support.v4.media.a.t(width, "[GMS] loadDFPAdsInternal: forAdManagerAdView: uuid:", uuid, " adSize:", "x");
                        sbT.append(height);
                        forest.b(sbT.toString(), new Object[0]);
                        i++;
                        length = i6;
                    }
                    builderForNativeAd.forAdManagerAdView(cVar, (AdSize[]) Arrays.copyOf(adSize, adSize.length));
                }
                ref$LongRef.f25458b = System.currentTimeMillis();
                AdLoader adLoaderBuild = builderForNativeAd.withAdListener(new AdListener() { // from class: com.glow.android.ads.BaseDFPAdsManager$loadDFPAdsInternal$3
                    @Override // com.google.android.gms.ads.AdListener
                    public final void onAdClosed() {
                        super.onAdClosed();
                        loadAdsCallback.a();
                    }

                    @Override // com.google.android.gms.ads.AdListener
                    public final void onAdFailedToLoad(LoadAdError p2) {
                        Intrinsics.checkNotNullParameter(p2, "p0");
                        super.onAdFailedToLoad(p2);
                        int code = p2.getCode();
                        String message = p2.getMessage();
                        Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
                        BaseDFPAdsManager.LoadAdsCallback loadAdsCallback2 = loadAdsCallback;
                        String str2 = uuid;
                        loadAdsCallback2.c(code, message, str2);
                        Timber.Forest forest2 = Timber.a;
                        String str3 = ref$ObjectRef.f25459b;
                        int code2 = p2.getCode();
                        String message2 = p2.getMessage();
                        long jCurrentTimeMillis = System.currentTimeMillis() - ref$LongRef.f25458b;
                        StringBuilder sb = new StringBuilder("[GMS] loadDFPAdsInternal: onAdFailedToLoad\nuuid   :");
                        sb.append(str2);
                        sb.append(" \nunitId :");
                        sb.append((Object) str3);
                        sb.append(" \ncode   :");
                        b.s(code2, "\nmessage:", message2, "\nuse    :", sb);
                        sb.append(jCurrentTimeMillis);
                        forest2.b(sb.toString(), new Object[0]);
                    }

                    @Override // com.google.android.gms.ads.AdListener
                    public final void onAdImpression() {
                        super.onAdImpression();
                        AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
                        Context applicationContext = this.f3447b.f3429b;
                        Ref$ObjectRef<String> ref$ObjectRef2 = ref$ObjectRef;
                        String adType = "dfp-" + ((Object) ref$ObjectRef2.f25459b);
                        appsFlyerAdsLoggingUtils.getClass();
                        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
                        Intrinsics.checkNotNullParameter(adType, "adType");
                        Blaster.d("page_impression_external_ads", "placement_id", ref$ObjectRef2.f25459b, AppsFlyerProperties.CHANNEL, "dfp", "page_source", str);
                    }

                    @Override // com.google.android.gms.ads.AdListener
                    public final void onAdLoaded() {
                        NativeAd nativeAd2;
                        super.onAdLoaded();
                        Timber.Forest forest2 = Timber.a;
                        String str2 = ref$ObjectRef.f25459b;
                        ConcurrentHashMap<String, BaseDFPAdsManager.LoadedAds> concurrentHashMap = this.f3447b.c;
                        String str3 = uuid;
                        BaseDFPAdsManager.LoadedAds loadedAds = concurrentHashMap.get(str3);
                        String strA = (loadedAds == null || (nativeAd2 = loadedAds.f3431b) == null) ? null : AppsFlyerAdsLoggingUtilsKt.a(nativeAd2);
                        forest2.b("[GMS] loadDFPAdsInternal: onAdLoaded\nuuid  :" + str3 + " \nunitId:" + ((Object) str2) + " \nad    :" + strA + "\nuse    :" + (System.currentTimeMillis() - ref$LongRef.f25458b), new Object[0]);
                    }

                    @Override // com.google.android.gms.ads.AdListener
                    public final void onAdOpened() {
                        super.onAdOpened();
                        AppsFlyerAdsLoggingUtils appsFlyerAdsLoggingUtils = AppsFlyerAdsLoggingUtils.a;
                        Context context2 = this.f3447b.f3429b;
                        Ref$ObjectRef<String> ref$ObjectRef2 = ref$ObjectRef;
                        String str2 = "dfp-" + ((Object) ref$ObjectRef2.f25459b);
                        appsFlyerAdsLoggingUtils.getClass();
                        AppsFlyerAdsLoggingUtils.a(context2, str2);
                        Blaster.d("button_click_external_ads", "placement_id", ref$ObjectRef2.f25459b, AppsFlyerProperties.CHANNEL, "dfp", "page_source", str);
                        loadAdsCallback.b();
                    }
                }).withNativeAdOptions(new NativeAdOptions.Builder().build()).build();
                Map<String, String> targetingMap = adRequestConfig.getTargetingMap();
                if (dTBAdResponse == null) {
                    builder = new AdManagerAdRequest.Builder();
                } else {
                    DTBAdUtil.a.getClass();
                    builder = new AdManagerAdRequest.Builder();
                    if (dTBAdResponse.f2805e.size() > 0) {
                        boolean z2 = dTBAdResponse.f2804b;
                        HashMap map2 = dTBAdResponse.d;
                        HashMap map3 = dTBAdResponse.f2805e;
                        if (z2) {
                            map = new HashMap();
                            if (dTBAdResponse.f2804b) {
                                map.put("amzn_vid", Collections.singletonList(dTBAdResponse.a));
                                map.put("amzn_h", Collections.singletonList(dTBAdResponse.f()));
                                Iterator it2 = ((List) map3.get((DTBAdSize) dTBAdResponse.a().get(0))).iterator();
                                while (it2.hasNext()) {
                                    map.put("amznslots", Collections.singletonList(((DtbPricePoint) it2.next()).a));
                                }
                                map.put("isv", Collections.singletonList(String.valueOf(dTBAdResponse.f2804b)));
                                map.put("skipafter", Collections.singletonList(String.valueOf(Integer.valueOf(dTBAdResponse.h))));
                                map.put("vtype", Collections.singletonList(dTBAdResponse.i));
                                if (!DtbCommonUtils.e(AdRegistration.f2786b)) {
                                    map.put("appkey", Collections.singletonList(AdRegistration.f2786b));
                                }
                                map.putAll(map2);
                            }
                        } else {
                            HashMap map4 = new HashMap();
                            try {
                                if (!dTBAdResponse.f2804b) {
                                    if (map3.size() > 0) {
                                        map4.put("amzn_b", Collections.singletonList(dTBAdResponse.a));
                                        map4.put(dTBAdResponse.f2804b ? "amzn_vid" : "amzn_b", Collections.singletonList(dTBAdResponse.a));
                                        map4.put("amzn_h", Collections.singletonList(dTBAdResponse.f()));
                                        Iterator it3 = ((List) map3.get((DTBAdSize) dTBAdResponse.a().get(0))).iterator();
                                        while (it3.hasNext()) {
                                            map4.put("amznslots", Collections.singletonList(((DtbPricePoint) it3.next()).a));
                                        }
                                    }
                                    map4.put("isv", Collections.singletonList(String.valueOf(dTBAdResponse.f2804b)));
                                    map4.putAll(map2);
                                    if (!DtbCommonUtils.e(AdRegistration.f2786b)) {
                                        map4.put("appkey", Collections.singletonList(AdRegistration.f2786b));
                                    }
                                }
                            } catch (RuntimeException e6) {
                                APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute getDefaultDisplayAdsRequestCustomParams method", e6);
                            }
                            map = map4;
                        }
                        for (Map.Entry entry : map.entrySet()) {
                            builder.addCustomTargeting((String) entry.getKey(), (List<String>) entry.getValue());
                        }
                    }
                    Intrinsics.checkNotNullExpressionValue(builder, "createAdManagerAdRequestBuilder(...)");
                }
                if (nimbusResponse != null) {
                    try {
                        GoogleDynamicPrice.a(builder, nimbusResponse, f());
                    } catch (NoSuchMethodError e7) {
                        for (Map.Entry<String, String> entry2 : DynamicPrice.a(nimbusResponse, f()).entrySet()) {
                            Timber.Forest forest2 = Timber.a;
                            String key = entry2.getKey();
                            Class<?> cls = entry2.getKey().getClass();
                            String value = entry2.getValue();
                            forest2.b("nimbus " + ((Object) key) + " " + cls + " " + ((Object) value) + " " + entry2.getValue().getClass(), new Object[0]);
                            builder.addCustomTargeting(entry2.getKey(), entry2.getValue());
                        }
                        Timber.a.e(e7);
                    }
                }
                Bundle bundle = new Bundle();
                String string = PreferenceManager.getDefaultSharedPreferences(context).getString("IABUSPrivacy_String", null);
                if (Intrinsics.areEqual(string, "1YYY")) {
                    bundle.putString("npa", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                } else {
                    Map<String, String> mapE = baseDFPAdsManager.e();
                    if (mapE == null) {
                        mapE = MapsKt.emptyMap();
                    }
                    Map mutableMap = MapsKt.toMutableMap(mapE);
                    if (targetingMap != null && (!targetingMap.isEmpty())) {
                        mutableMap.putAll(targetingMap);
                    }
                    for (Map.Entry entry3 : mutableMap.entrySet()) {
                        builder.addCustomTargeting((String) entry3.getKey(), (String) entry3.getValue());
                    }
                }
                if (string != null && string.length() != 0) {
                    bundle.putString("IABUSPrivacy_String", string);
                }
                builder.addNetworkExtrasBundle(AdMobAdapter.class, bundle);
                AdManagerAdRequest adManagerAdRequestBuild = builder.build();
                Intrinsics.checkNotNullExpressionValue(adManagerAdRequestBuild, "build(...)");
                Timber.a.b("ads custom targeting: " + adManagerAdRequestBuild.getCustomTargeting(), new Object[0]);
                adLoaderBuild.loadAd(adManagerAdRequestBuild);
                return;
            }
        }
        Timber.a.b("[GMS] loadDFPAdsInternal, give up: isPremium or !AdsDebugConfig.dfpEnabled\nuuid  : $" + uuid + "\nunitId: " + ref$ObjectRef.f25459b, new Object[0]);
        loadAdsCallback.c(-2, "is premium or debug dfp disabled", uuid);
    }

    public static final Object c(BaseDFPAdsManager baseDFPAdsManager, final AdRequestConfig adRequestConfig, Continuation frame) throws Throwable {
        Format[] formatArr;
        baseDFPAdsManager.getClass();
        final SafeContinuation safeContinuation = new SafeContinuation(IntrinsicsKt.b(frame));
        if (adRequestConfig.getNativeAdsOnly() || StringsKt.k(adRequestConfig.getAdUnitId(), "blackhole", false)) {
            safeContinuation.resumeWith(Result.m7015constructorimpl(null));
        } else if (TextUtils.isEmpty(adRequestConfig.getNimbusPosition())) {
            Timber.a.b(C0316y.f("nimbus no need load, for position empty ", adRequestConfig.getNimbusPosition(), ", id: ", adRequestConfig.getUuid()), new Object[0]);
            safeContinuation.resumeWith(Result.m7015constructorimpl(null));
        } else {
            Timber.a.b(androidx.browser.trusted.c.a("nimbus need request, position: ", adRequestConfig.getNimbusPosition()), new Object[0]);
            NimbusAdManager nimbusAdManager = new NimbusAdManager(0);
            List<GlowAdSize> nimbusAdsSizes = adRequestConfig.getNimbusAdsSizes();
            if (nimbusAdsSizes == null) {
                nimbusAdsSizes = adRequestConfig.getAdSizes();
            }
            String nimbusPosition = adRequestConfig.getNimbusPosition();
            if (nimbusPosition == null) {
                nimbusPosition = "GAM banner";
            }
            NimbusRequest nimbusRequest = new NimbusRequest(nimbusPosition);
            Impression impression = nimbusRequest.a.imp[0];
            GlowAdSize glowAdSize = (GlowAdSize) CollectionsKt.getOrNull(nimbusAdsSizes, 0);
            int width = glowAdSize != null ? glowAdSize.getWidth() : 300;
            GlowAdSize glowAdSize2 = (GlowAdSize) CollectionsKt.getOrNull(nimbusAdsSizes, 0);
            int height = glowAdSize2 != null ? glowAdSize2.getHeight() : ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
            if (nimbusAdsSizes.size() > 1) {
                List<GlowAdSize> listSubList = nimbusAdsSizes.subList(1, nimbusAdsSizes.size() - 1);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(listSubList));
                for (GlowAdSize glowAdSize3 : listSubList) {
                    arrayList.add(new Format(glowAdSize3.getWidth(), glowAdSize3.getHeight()));
                }
                formatArr = (Format[]) arrayList.toArray(new Format[0]);
            } else {
                formatArr = new Format[0];
            }
            impression.banner = new Banner(width, height, formatArr, 0.0f, (byte[]) null, (byte) 5, (byte[]) null, (Byte) null, JfifUtil.MARKER_SOI, (DefaultConstructorMarker) null);
            String string = MobileAds.getVersion().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            nimbusRequest.a("Google", string);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            Timber.Forest forest = Timber.a;
            String str = Nimbus.a;
            forest.b("nimbus request test mode: false", new Object[0]);
            RequestManager.DefaultImpls.b(nimbusAdManager, baseDFPAdsManager.f3429b, nimbusRequest, new RequestManager.Listener() { // from class: com.glow.android.ads.BaseDFPAdsManager$loadNimbusAds$2$1
                @Override // com.adsbynimbus.request.NimbusResponse.Listener
                public final void onAdResponse(NimbusResponse nimbusResponse) {
                    Intrinsics.checkNotNullParameter(nimbusResponse, "nimbusResponse");
                    Timber.Forest forest2 = Timber.a;
                    AdRequestConfig adRequestConfig2 = adRequestConfig;
                    String uuid = adRequestConfig2.getUuid();
                    String adUnitId = adRequestConfig2.getAdUnitId();
                    BidResponse bidResponse = nimbusResponse.a;
                    String str2 = bidResponse.auction_id;
                    String str3 = bidResponse.type;
                    int i = bidResponse.bid_in_cents;
                    int i6 = bidResponse.width;
                    int i7 = bidResponse.height;
                    String str4 = bidResponse.placement_id;
                    String str5 = bidResponse.crid;
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    StringBuilder sbL = C0316y.l("[Nimbus] loadAd: onSuccess:\nuuid           : ", uuid, "\nadUnitId       : ", adUnitId, "\nbidId          : ");
                    a.x(sbL, str2, "\nbidType        : ", str3, "\nbid            : ");
                    a.v(i, i6, "\nsize           : ", ", ", sbL);
                    b.s(i7, "\nplacement_id   : ", str4, "\ncrid           : ", sbL);
                    sbL.append(str5);
                    sbL.append("\nuse            :");
                    sbL.append(jCurrentTimeMillis2);
                    forest2.b(sbL.toString(), new Object[0]);
                    safeContinuation.resumeWith(Result.m7015constructorimpl(nimbusResponse));
                }

                @Override // com.adsbynimbus.request.RequestManager.Listener, com.adsbynimbus.NimbusError.Listener
                public final void onError(NimbusError error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    Intrinsics.checkNotNullParameter(error, "error");
                    Timber.Forest forest2 = Timber.a;
                    AdRequestConfig adRequestConfig2 = adRequestConfig;
                    String uuid = adRequestConfig2.getUuid();
                    String adUnitId = adRequestConfig2.getAdUnitId();
                    String message = error.getMessage();
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                    StringBuilder sbL = C0316y.l("[Nimbus] loadAd: onFailure:\nuuid           : ", uuid, "\nadUnitId       : ", adUnitId, "\nadError.type   : ");
                    sbL.append(error.f2181b);
                    sbL.append("\nadError.message: ");
                    sbL.append(message);
                    sbL.append("\nuse            : ");
                    sbL.append(jCurrentTimeMillis2);
                    forest2.b(sbL.toString(), new Object[0]);
                    safeContinuation.resumeWith(Result.m7015constructorimpl(null));
                }
            });
        }
        Object objA = safeContinuation.a();
        if (objA == CoroutineSingletons.f25414b) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    public static LinearPriceMapping f() {
        return new LinearPriceMapping(new LinearPriceGranularity(1, HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 1), new LinearPriceGranularity(505, 2000, 5), new LinearPriceGranularity(2050, 5000, 50));
    }

    @Nullable
    public final LoadedAds d(int i, @NotNull String uuid, @NotNull String unitId) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(unitId, "unitId");
        LoadedAds loadedAds = this.c.get(uuid);
        if (loadedAds == null || i <= 0 || (System.currentTimeMillis() / ((long) 1000)) - loadedAds.d < i) {
            return loadedAds;
        }
        Timber.Forest forest = Timber.a;
        StringBuilder sbL = C0316y.l("[GMS] loadDFPAdsInternal, our cache hit: expired\nuuid     :", uuid, " \nadUnitId :", unitId, "\nnativeAds:");
        sbL.append(loadedAds.f3431b);
        sbL.append("\nbannerAd :");
        sbL.append(loadedAds.c);
        forest.b(sbL.toString(), new Object[0]);
        l(uuid);
        return null;
    }

    @Nullable
    public abstract Map<String, String> e();

    @NotNull
    public final Observable<DFPAdUnitIdResponse> g(@NotNull String adunitName) {
        Intrinsics.checkNotNullParameter(adunitName, "adunitName");
        HashMap<String, DFPAdUnitIdResponse> map = this.d;
        if (map.containsKey(adunitName)) {
            ScalarSynchronousObservable scalarSynchronousObservable = new ScalarSynchronousObservable(map.get(adunitName));
            Intrinsics.checkNotNull(scalarSynchronousObservable);
            return scalarSynchronousObservable;
        }
        Observable<JsonDataResponse<DFPAdUnitIdResponse>> dFPAdUnitId = this.a.getDFPAdUnitId(adunitName);
        Observable<DFPAdUnitIdResponse> observableG = ((Observable) p020e0.a.g(dFPAdUnitId, dFPAdUnitId)).g(new h(new g(4, this, adunitName), 24));
        Intrinsics.checkNotNull(observableG);
        return observableG;
    }

    public abstract boolean h();

    @Deprecated
    @UiThread
    public final void i(@NotNull Activity activity, @NotNull AdRequestConfig requestConfig, @NotNull String pageSource, @NotNull LoadAdsCallback callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(requestConfig, "requestConfig");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Intrinsics.checkNotNullParameter(callback, "callback");
        k(activity, requestConfig, pageSource, callback);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Nullable
    public final Object j(@NotNull BaseActivity baseActivity, @NotNull AdRequestConfig adRequestConfig, @NotNull String str, @NotNull Continuation<? super LoadedAds> continuation) throws Throwable {
        BaseDFPAdsManager$loadAdsSuspend$1 baseDFPAdsManager$loadAdsSuspend$1;
        String str2;
        BaseActivity baseActivity2;
        BaseDFPAdsManager baseDFPAdsManager;
        AdRequestConfig adRequestConfig2;
        DTBAdResponse dTBAdResponse;
        BaseActivity baseActivity3;
        BaseDFPAdsManager baseDFPAdsManager2;
        String str3;
        AdRequestConfig adRequestConfig3 = adRequestConfig;
        if (continuation instanceof BaseDFPAdsManager$loadAdsSuspend$1) {
            baseDFPAdsManager$loadAdsSuspend$1 = (BaseDFPAdsManager$loadAdsSuspend$1) continuation;
            int i = baseDFPAdsManager$loadAdsSuspend$1.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                baseDFPAdsManager$loadAdsSuspend$1.i = i - Integer.MIN_VALUE;
            } else {
                baseDFPAdsManager$loadAdsSuspend$1 = new BaseDFPAdsManager$loadAdsSuspend$1(this, continuation);
            }
        } else {
            baseDFPAdsManager$loadAdsSuspend$1 = new BaseDFPAdsManager$loadAdsSuspend$1(this, continuation);
        }
        Object objF = baseDFPAdsManager$loadAdsSuspend$1.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = baseDFPAdsManager$loadAdsSuspend$1.i;
        if (i6 != 0) {
            if (i6 == 1) {
                String str4 = baseDFPAdsManager$loadAdsSuspend$1.f3440e;
                AdRequestConfig adRequestConfig4 = baseDFPAdsManager$loadAdsSuspend$1.d;
                baseActivity2 = baseDFPAdsManager$loadAdsSuspend$1.c;
                baseDFPAdsManager = baseDFPAdsManager$loadAdsSuspend$1.f3439b;
                ResultKt.a(objF);
                str2 = str4;
                adRequestConfig3 = adRequestConfig4;
            } else if (i6 == 2) {
                DTBAdResponse dTBAdResponse2 = baseDFPAdsManager$loadAdsSuspend$1.f3441f;
                String str5 = baseDFPAdsManager$loadAdsSuspend$1.f3440e;
                AdRequestConfig adRequestConfig5 = baseDFPAdsManager$loadAdsSuspend$1.d;
                BaseActivity baseActivity4 = baseDFPAdsManager$loadAdsSuspend$1.c;
                BaseDFPAdsManager baseDFPAdsManager3 = baseDFPAdsManager$loadAdsSuspend$1.f3439b;
                ResultKt.a(objF);
                dTBAdResponse = dTBAdResponse2;
                str3 = str5;
                adRequestConfig2 = adRequestConfig5;
                baseActivity3 = baseActivity4;
                baseDFPAdsManager2 = baseDFPAdsManager3;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
                BaseDFPAdsManager$loadAdsSuspend$2 baseDFPAdsManager$loadAdsSuspend$2 = new BaseDFPAdsManager$loadAdsSuspend$2(baseDFPAdsManager2, baseActivity3, adRequestConfig2, str3, dTBAdResponse, (NimbusResponse) objF, null);
                baseDFPAdsManager$loadAdsSuspend$1.f3439b = null;
                baseDFPAdsManager$loadAdsSuspend$1.c = null;
                baseDFPAdsManager$loadAdsSuspend$1.d = null;
                baseDFPAdsManager$loadAdsSuspend$1.f3440e = null;
                baseDFPAdsManager$loadAdsSuspend$1.f3441f = null;
                baseDFPAdsManager$loadAdsSuspend$1.i = 3;
                objF = BuildersKt.f(mainCoroutineDispatcher, baseDFPAdsManager$loadAdsSuspend$2, baseDFPAdsManager$loadAdsSuspend$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            return objF;
        }
        ResultKt.a(objF);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        BaseDFPAdsManager$loadAdsSuspend$apsBids$1 baseDFPAdsManager$loadAdsSuspend$apsBids$1 = new BaseDFPAdsManager$loadAdsSuspend$apsBids$1(this, adRequestConfig3, null);
        baseDFPAdsManager$loadAdsSuspend$1.f3439b = this;
        baseDFPAdsManager$loadAdsSuspend$1.c = baseActivity;
        baseDFPAdsManager$loadAdsSuspend$1.d = adRequestConfig3;
        str2 = str;
        baseDFPAdsManager$loadAdsSuspend$1.f3440e = str2;
        baseDFPAdsManager$loadAdsSuspend$1.i = 1;
        objF = BuildersKt.f(defaultIoScheduler, baseDFPAdsManager$loadAdsSuspend$apsBids$1, baseDFPAdsManager$loadAdsSuspend$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        baseActivity2 = baseActivity;
        baseDFPAdsManager = this;
        DTBAdResponse dTBAdResponse3 = (DTBAdResponse) objF;
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1 baseDFPAdsManager$loadAdsSuspend$nimbusResponse$1 = new BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1(baseDFPAdsManager, adRequestConfig3, null);
        baseDFPAdsManager$loadAdsSuspend$1.f3439b = baseDFPAdsManager;
        baseDFPAdsManager$loadAdsSuspend$1.c = baseActivity2;
        baseDFPAdsManager$loadAdsSuspend$1.d = adRequestConfig3;
        baseDFPAdsManager$loadAdsSuspend$1.f3440e = str2;
        baseDFPAdsManager$loadAdsSuspend$1.f3441f = dTBAdResponse3;
        baseDFPAdsManager$loadAdsSuspend$1.i = 2;
        Object objF2 = BuildersKt.f(defaultIoScheduler2, baseDFPAdsManager$loadAdsSuspend$nimbusResponse$1, baseDFPAdsManager$loadAdsSuspend$1);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        adRequestConfig2 = adRequestConfig3;
        dTBAdResponse = dTBAdResponse3;
        objF = objF2;
        baseActivity3 = baseActivity2;
        baseDFPAdsManager2 = baseDFPAdsManager;
        str3 = str2;
        DefaultScheduler defaultScheduler2 = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher2 = MainDispatcherLoader.a;
        BaseDFPAdsManager$loadAdsSuspend$2 baseDFPAdsManager$loadAdsSuspend$3 = new BaseDFPAdsManager$loadAdsSuspend$2(baseDFPAdsManager2, baseActivity3, adRequestConfig2, str3, dTBAdResponse, (NimbusResponse) objF, null);
        baseDFPAdsManager$loadAdsSuspend$1.f3439b = null;
        baseDFPAdsManager$loadAdsSuspend$1.c = null;
        baseDFPAdsManager$loadAdsSuspend$1.d = null;
        baseDFPAdsManager$loadAdsSuspend$1.f3440e = null;
        baseDFPAdsManager$loadAdsSuspend$1.f3441f = null;
        baseDFPAdsManager$loadAdsSuspend$1.i = 3;
        objF = BuildersKt.f(mainCoroutineDispatcher2, baseDFPAdsManager$loadAdsSuspend$3, baseDFPAdsManager$loadAdsSuspend$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        return objF;
    }

    @Deprecated
    @UiThread
    public final void k(@NotNull Activity activity, @NotNull AdRequestConfig requestConfig, @NotNull String pageSource, @NotNull LoadAdsCallback callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(requestConfig, "requestConfig");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Intrinsics.checkNotNullParameter(callback, "callback");
        GlobalScope globalScope = GlobalScope.f27113b;
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(globalScope, MainDispatcherLoader.a, null, new BaseDFPAdsManager$loadAdsInternal$1(this, activity, requestConfig, pageSource, callback, null), 2);
    }

    public final void l(@NotNull String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        LoadedAds loadedAdsRemove = this.c.remove(uuid);
        if (loadedAdsRemove != null) {
            Timber.a.b("destroyAd: " + loadedAdsRemove.a, new Object[0]);
            NativeAd nativeAd = loadedAdsRemove.f3431b;
            if (nativeAd != null) {
                nativeAd.destroy();
            }
            AdManagerAdView adManagerAdView = loadedAdsRemove.c;
            if (adManagerAdView != null) {
                adManagerAdView.destroy();
            }
        }
    }

    /* JADX INFO: compiled from: BaseDFPAdsManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;", "", "<init>", "()V", "ads_release"}, k = 1, mv = {2, 0, 0})
    public static class LoadAdsCallback {
        public void c(int i, @NotNull String str, @NotNull String str2) {
            throw null;
        }

        public void d(@NotNull AdManagerAdView publisherAdView, @NotNull String uuid) {
            Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
            Intrinsics.checkNotNullParameter(uuid, "uuid");
        }

        public void e(@NotNull NativeAd nativeAd, @NotNull String str) {
            throw null;
        }

        public void a() {
        }

        public void b() {
        }
    }
}
