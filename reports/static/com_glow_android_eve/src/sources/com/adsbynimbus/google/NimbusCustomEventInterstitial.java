package com.adsbynimbus.google;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.collection.SimpleArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.render.Renderer;
import com.adsbynimbus.request.NimbusRequest;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitialListener;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class NimbusCustomEventInterstitial implements CustomEventInterstitial, RequestManager.Listener, AdController.Listener {
    public static final String EXTRA_POSITION = "position";
    public static final String POSITION_DEFAULT = "GAM Interstitial";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdController f2211b;
    public WeakReference<FragmentActivity> c;
    public CustomEventInterstitialListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public NimbusResponse f2212e;

    /* JADX INFO: renamed from: com.adsbynimbus.google.NimbusCustomEventInterstitial$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NimbusError.ErrorType.values().length];
            a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private static void loadAd(@NonNull NimbusCustomEventInterstitial nimbusCustomEventInterstitial, @NonNull NimbusAd ad) {
        if (nimbusCustomEventInterstitial.c.get() != null) {
            FragmentActivity activity = nimbusCustomEventInterstitial.c.get();
            SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
            Intrinsics.checkNotNullParameter(ad, "ad");
            Intrinsics.checkNotNullParameter(activity, "activity");
            AdController adControllerB = Renderer.Companion.b(activity, ad);
            nimbusCustomEventInterstitial.f2211b = adControllerB;
            if (adControllerB != null) {
                adControllerB.d.add(nimbusCustomEventInterstitial);
                nimbusCustomEventInterstitial.d.onAdLoaded();
                return;
            }
        }
        nimbusCustomEventInterstitial.d.onAdFailedToLoad(0);
    }

    @NonNull
    public static Bundle newRequestParameters(@NonNull String str) {
        return p016c4.a.b("position", str);
    }

    @Override // com.adsbynimbus.render.AdEvent.Listener
    public void onAdEvent(AdEvent adEvent) {
        CustomEventInterstitialListener customEventInterstitialListener = this.d;
        if (customEventInterstitialListener != null) {
            if (adEvent == AdEvent.d) {
                customEventInterstitialListener.onAdClicked();
                this.d.onAdLeftApplication();
            } else if (adEvent == AdEvent.k) {
                customEventInterstitialListener.onAdClosed();
            }
        }
    }

    @Override // com.adsbynimbus.request.NimbusResponse.Listener
    public void onAdResponse(NimbusResponse nimbusResponse) {
        this.f2212e = nimbusResponse;
        loadAd(this, nimbusResponse);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onDestroy() {
        AdController adController = this.f2211b;
        if (adController != null) {
            adController.a();
            this.f2211b = null;
        }
    }

    @Override // com.adsbynimbus.request.RequestManager.Listener, com.adsbynimbus.NimbusError.Listener
    public void onError(NimbusError nimbusError) {
        if (this.d != null) {
            int iOrdinal = nimbusError.f2181b.ordinal();
            if (iOrdinal == 1) {
                this.d.onAdFailedToLoad(3);
            } else if (iOrdinal != 2) {
                this.d.onAdFailedToLoad(0);
            } else {
                this.d.onAdFailedToLoad(2);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void requestInterstitialAd(Context context, CustomEventInterstitialListener customEventInterstitialListener, String str, MediationAdRequest mediationAdRequest, Bundle bundle) {
        if (!(context instanceof FragmentActivity)) {
            customEventInterstitialListener.onAdFailedToLoad(0);
            return;
        }
        this.c = new WeakReference<>((FragmentActivity) context);
        this.d = customEventInterstitialListener;
        NimbusResponse nimbusResponse = this.f2212e;
        if (nimbusResponse != null) {
            loadAd(this, nimbusResponse);
            return;
        }
        NimbusAdManager nimbusAdManager = new NimbusAdManager(0);
        String string = POSITION_DEFAULT;
        if (bundle != null) {
            string = bundle.getString("position", POSITION_DEFAULT);
        }
        RequestManager.DefaultImpls.b(nimbusAdManager, context, NimbusRequest.c(string), this);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void showInterstitial() {
        AdController adController = this.f2211b;
        if (adController != null) {
            adController.k();
        } else {
            this.d.onAdFailedToLoad(0);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onResume() {
    }
}
