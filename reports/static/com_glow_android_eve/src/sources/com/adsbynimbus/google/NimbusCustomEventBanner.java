package com.adsbynimbus.google;

import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.adsbynimbus.NimbusAdManager;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.openrtb.request.Format;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.request.NimbusRequest;
import com.adsbynimbus.request.NimbusResponse;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.customevent.CustomEventBanner;
import com.google.android.gms.ads.mediation.customevent.CustomEventBannerListener;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class NimbusCustomEventBanner implements CustomEventBanner, NimbusAdManager.Listener, AdController.Listener {
    public static final String EXTRA_POSITION = "position";
    public static final String EXTRA_SCREEN_POSITION = "screen_position";
    public static final String POSITION_DEFAULT = "GAM Banner";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdController f2210b;
    public CustomEventBannerListener c;

    /* JADX INFO: renamed from: com.adsbynimbus.google.NimbusCustomEventBanner$1, reason: invalid class name */
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

    @NonNull
    public static Bundle newRequestParameters(@NonNull String str, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("position", str);
        bundle.putInt(EXTRA_SCREEN_POSITION, i);
        return bundle;
    }

    @Override // com.adsbynimbus.render.AdEvent.Listener
    public void onAdEvent(AdEvent adEvent) {
        CustomEventBannerListener customEventBannerListener = this.c;
        if (customEventBannerListener == null || adEvent != AdEvent.d) {
            return;
        }
        customEventBannerListener.onAdClicked();
        this.c.onAdLeftApplication();
    }

    @Override // com.adsbynimbus.render.Renderer.Listener
    public void onAdRendered(AdController adController) {
        this.f2210b = adController;
        adController.d.add(this);
        this.c.onAdLoaded(this.f2210b.e());
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onDestroy() {
        AdController adController = this.f2210b;
        if (adController != null) {
            adController.a();
        }
    }

    @Override // com.adsbynimbus.NimbusAdManager.Listener, com.adsbynimbus.NimbusError.Listener
    public void onError(NimbusError nimbusError) {
        if (this.c != null) {
            int iOrdinal = nimbusError.f2181b.ordinal();
            if (iOrdinal == 1) {
                this.c.onAdFailedToLoad(3);
            } else if (iOrdinal != 2) {
                this.c.onAdFailedToLoad(0);
            } else {
                this.c.onAdFailedToLoad(2);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onPause() {
        this.f2210b.l();
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onResume() {
        this.f2210b.k();
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventBanner
    public void requestBannerAd(Context context, CustomEventBannerListener customEventBannerListener, String str, AdSize adSize, MediationAdRequest mediationAdRequest, Bundle bundle) {
        this.c = customEventBannerListener;
        try {
            byte bByteValue = 0;
            NimbusAdManager nimbusAdManager = new NimbusAdManager(0);
            FrameLayout frameLayout = new FrameLayout(context);
            String string = POSITION_DEFAULT;
            if (bundle != null) {
                string = bundle.getString("position", POSITION_DEFAULT);
                bByteValue = bundle.getByte(EXTRA_SCREEN_POSITION, (byte) 0).byteValue();
            }
            nimbusAdManager.c(NimbusRequest.b(string, new Format(adSize.getWidth(), adSize.getHeight()), bByteValue), frameLayout, this);
        } catch (Exception unused) {
            customEventBannerListener.onAdFailedToLoad(1);
        }
    }

    @Override // com.adsbynimbus.NimbusAdManager.Listener, com.adsbynimbus.request.NimbusResponse.Listener
    public void onAdResponse(@NonNull NimbusResponse nimbusResponse) {
    }
}
