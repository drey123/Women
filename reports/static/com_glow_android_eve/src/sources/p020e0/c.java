package p020e0;

import android.app.Activity;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtilsKt;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements NativeAd.OnNativeAdLoadedListener, OnAdManagerAdViewLoadedListener {
    public final /* synthetic */ String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f24363b;
    public final /* synthetic */ Ref$LongRef c;
    public final /* synthetic */ Activity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BaseDFPAdsManager.LoadAdsCallback f24364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BaseDFPAdsManager f24365f;

    public /* synthetic */ c(String str, Ref$ObjectRef ref$ObjectRef, Ref$LongRef ref$LongRef, Activity activity, BaseDFPAdsManager.LoadAdsCallback loadAdsCallback, BaseDFPAdsManager baseDFPAdsManager) {
        this.a = str;
        this.f24363b = ref$ObjectRef;
        this.c = ref$LongRef;
        this.d = activity;
        this.f24364e = loadAdsCallback;
        this.f24365f = baseDFPAdsManager;
    }

    @Override // com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener
    public void onAdManagerAdViewLoaded(AdManagerAdView adManagerAdView) {
        String uuid = this.a;
        Intrinsics.checkNotNullParameter(uuid, "$uuid");
        Ref$ObjectRef unitId = this.f24363b;
        Intrinsics.checkNotNullParameter(unitId, "$unitId");
        Ref$LongRef start = this.c;
        Intrinsics.checkNotNullParameter(start, "$start");
        Activity activity = this.d;
        Intrinsics.checkNotNullParameter(activity, "$activity");
        BaseDFPAdsManager.LoadAdsCallback callback = this.f24364e;
        Intrinsics.checkNotNullParameter(callback, "$callback");
        BaseDFPAdsManager this$0 = this.f24365f;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adManagerAdView, "adManagerAdView");
        Timber.Forest forest = Timber.a;
        Object obj = unitId.f25459b;
        AdSize adSize = adManagerAdView.getAdSize();
        ResponseInfo responseInfo = adManagerAdView.getResponseInfo();
        String mediationAdapterClassName = responseInfo != null ? responseInfo.getMediationAdapterClassName() : null;
        forest.b("[GMS] loadDFPAdsInternal: onAdManagerAdViewLoaded\nuuid   :" + uuid + " \nunitId :" + obj + " \nadSize :" + adSize + "\nadapter:" + mediationAdapterClassName + "\nuse    :" + (System.currentTimeMillis() - start.f25458b), new Object[0]);
        if (activity.isFinishing() || activity.isChangingConfigurations()) {
            adManagerAdView.destroy();
            callback.c(-3, "activity destroyed", uuid);
        } else {
            this$0.c.put(uuid, new BaseDFPAdsManager.LoadedAds(uuid, null, adManagerAdView));
            callback.d(adManagerAdView, uuid);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public void onNativeAdLoaded(NativeAd nativeAd) {
        String uuid = this.a;
        Intrinsics.checkNotNullParameter(uuid, "$uuid");
        Ref$ObjectRef unitId = this.f24363b;
        Intrinsics.checkNotNullParameter(unitId, "$unitId");
        Ref$LongRef start = this.c;
        Intrinsics.checkNotNullParameter(start, "$start");
        Activity activity = this.d;
        Intrinsics.checkNotNullParameter(activity, "$activity");
        BaseDFPAdsManager.LoadAdsCallback callback = this.f24364e;
        Intrinsics.checkNotNullParameter(callback, "$callback");
        BaseDFPAdsManager this$0 = this.f24365f;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(nativeAd, "nativeAd");
        Timber.a.b("[GMS] loadDFPAdsInternal: onNativeAdLoaded\nuuid    :" + uuid + " \nunitId  :" + unitId.f25459b + " \nnativeAd:" + AppsFlyerAdsLoggingUtilsKt.a(nativeAd) + "\nuse     :" + (System.currentTimeMillis() - start.f25458b), new Object[0]);
        if (activity.isFinishing() || activity.isChangingConfigurations()) {
            nativeAd.destroy();
            callback.c(-3, "activity destroyed", uuid);
        } else {
            this$0.c.put(uuid, new BaseDFPAdsManager.LoadedAds(uuid, nativeAd, null));
            callback.e(nativeAd, uuid);
        }
    }
}
