package com.adsbynimbus.google;

import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.collection.SimpleArrayMap;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.render.Renderer;
import com.adsbynimbus.request.NimbusRequest;
import com.adsbynimbus.request.NimbusResponse;
import com.adsbynimbus.request.RequestManager;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.customevent.CustomEventBanner;
import com.google.android.gms.ads.mediation.customevent.CustomEventBannerListener;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitialListener;
import com.google.android.gms.ads.mediation.customevent.CustomEventListener;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class NimbusCustomEvent implements CustomEventBanner, CustomEventInterstitial, NimbusAdManager.Listener, AdController.Listener {
    public static final SimpleArrayMap<String, NimbusRequest> REQUEST_MAP = new SimpleArrayMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CustomEventListener f2207b;
    public CustomEventBannerListener c;
    public CustomEventInterstitialListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AdController f2208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FrameLayout f2209f;
    public Context g;
    public WeakReference<Context> h;
    public boolean i;

    /* JADX INFO: renamed from: com.adsbynimbus.google.NimbusCustomEvent$1, reason: invalid class name */
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

    public static boolean loadAdFromCache(NimbusCustomEvent nimbusCustomEvent, Bundle bundle) {
        NimbusAd nimbusAdRemove;
        String string = bundle.getString("na_id");
        if (string == null || (nimbusAdRemove = DynamicPriceRenderer.getAdCache().remove(string)) == null) {
            return false;
        }
        Logger.a(3, "Loading cached NimbusAd: ".concat(string));
        loadNimbusAd(nimbusCustomEvent, nimbusAdRemove);
        return true;
    }

    public static void loadNimbusAd(NimbusCustomEvent nimbusCustomEvent, NimbusAd nimbusAd) {
        if (nimbusCustomEvent.i) {
            FrameLayout frameLayout = nimbusCustomEvent.f2209f;
            SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
            Renderer.Companion.a(nimbusAd, frameLayout, nimbusCustomEvent);
            return;
        }
        WeakReference<Context> weakReference = nimbusCustomEvent.h;
        Context context = weakReference != null ? weakReference.get() : null;
        if (context == null) {
            context = nimbusCustomEvent.g;
        }
        nimbusCustomEvent.g = null;
        if (context != null) {
            SimpleArrayMap<String, Renderer> simpleArrayMap2 = Renderer.a;
            AdController adControllerB = Renderer.Companion.b(context, nimbusAd);
            if (adControllerB != null) {
                nimbusCustomEvent.onAdRendered(adControllerB);
                return;
            }
        }
        nimbusCustomEvent.f2207b.onAdFailedToLoad(0);
    }

    public static void setRequestForPosition(@NonNull String str, @NonNull NimbusRequest nimbusRequest) {
        REQUEST_MAP.put(str, nimbusRequest);
    }

    @Override // com.adsbynimbus.render.AdEvent.Listener
    public void onAdEvent(AdEvent adEvent) {
        CustomEventListener customEventListener = this.f2207b;
        if (customEventListener != null) {
            if (adEvent == AdEvent.c) {
                if (this.i) {
                    return;
                }
                customEventListener.onAdOpened();
            } else if (adEvent == AdEvent.d) {
                customEventListener.onAdClicked();
                this.f2207b.onAdLeftApplication();
            } else if (adEvent == AdEvent.k) {
                customEventListener.onAdClosed();
            }
        }
    }

    @Override // com.adsbynimbus.render.Renderer.Listener
    public void onAdRendered(AdController adController) {
        this.f2208e = adController;
        adController.d.add(this);
        if (this.i) {
            this.c.onAdLoaded(adController.e());
        } else {
            this.d.onAdLoaded();
        }
        this.c = null;
        this.d = null;
    }

    @Override // com.adsbynimbus.NimbusAdManager.Listener, com.adsbynimbus.request.NimbusResponse.Listener
    public void onAdResponse(@NonNull NimbusResponse nimbusResponse) {
        loadNimbusAd(this, nimbusResponse);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onDestroy() {
        AdController adController = this.f2208e;
        if (adController != null) {
            adController.a();
            this.f2208e = null;
        }
        WeakReference<Context> weakReference = this.h;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.g = null;
        this.f2207b = null;
    }

    @Override // com.adsbynimbus.NimbusAdManager.Listener, com.adsbynimbus.NimbusError.Listener
    public void onError(NimbusError nimbusError) {
        if (this.f2207b != null) {
            int iOrdinal = nimbusError.f2181b.ordinal();
            if (iOrdinal == 1) {
                this.f2207b.onAdFailedToLoad(3);
            } else if (iOrdinal != 2) {
                this.f2207b.onAdFailedToLoad(0);
            } else {
                this.f2207b.onAdFailedToLoad(2);
            }
            onDestroy();
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventBanner
    public void requestBannerAd(@NonNull Context context, @NonNull CustomEventBannerListener customEventBannerListener, String str, @NonNull AdSize adSize, @NonNull MediationAdRequest mediationAdRequest, Bundle bundle) {
        this.i = true;
        this.c = customEventBannerListener;
        this.f2207b = customEventBannerListener;
        this.f2209f = new FrameLayout(context);
        if (bundle == null || !loadAdFromCache(this, bundle)) {
            if (str == null || str.isEmpty()) {
                str = NimbusCustomEventBanner.POSITION_DEFAULT;
            }
            NimbusRequest nimbusRequestB = REQUEST_MAP.get(str);
            if (nimbusRequestB == null) {
                nimbusRequestB = NimbusRequest.b(str, GoogleExtensionsKt.mapToFormat(adSize, context), (byte) 0);
            }
            RequestManager.DefaultImpls.b(new NimbusAdManager(0), context, nimbusRequestB, this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void requestInterstitialAd(@NonNull Context context, @NonNull CustomEventInterstitialListener customEventInterstitialListener, String str, @NonNull MediationAdRequest mediationAdRequest, Bundle bundle) {
        this.i = false;
        this.d = customEventInterstitialListener;
        this.f2207b = customEventInterstitialListener;
        if (bundle == null || !loadAdFromCache(this, bundle)) {
            if (str == null || str.isEmpty()) {
                str = NimbusCustomEventInterstitial.POSITION_DEFAULT;
            }
            NimbusRequest nimbusRequestC = REQUEST_MAP.get(str);
            if (nimbusRequestC == null) {
                nimbusRequestC = NimbusRequest.c(str);
            }
            this.g = context.getApplicationContext();
            this.h = new WeakReference<>(context);
            RequestManager.DefaultImpls.b(new NimbusAdManager(0), context, nimbusRequestC, this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void showInterstitial() {
        AdController adController = this.f2208e;
        if (adController != null) {
            adController.k();
        } else {
            this.f2207b.onAdFailedToLoad(0);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onResume() {
    }
}
