package com.adsbynimbus.google;

import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.b;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.customevent.CustomEventBanner;
import com.google.android.gms.ads.mediation.customevent.CustomEventBannerListener;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitialListener;
import com.google.android.gms.ads.mediation.customevent.CustomEventListener;
import defpackage.dr6;
import defpackage.hr6;
import defpackage.i68;
import defpackage.k68;
import defpackage.lw8;
import defpackage.oq6;
import defpackage.p9;
import defpackage.pq6;
import defpackage.pt0;
import defpackage.q6;
import defpackage.rk5;
import defpackage.s6;
import defpackage.t14;
import defpackage.w6;
import defpackage.y07;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class NimbusCustomEvent implements CustomEventBanner, CustomEventInterstitial, pq6, q6 {
    public static final lw8 REQUEST_MAP = new lw8(0);
    public CustomEventListener a;
    public CustomEventBannerListener b;
    public CustomEventInterstitialListener c;
    public s6 d;
    public FrameLayout e;
    public Context f;
    public WeakReference g;
    public boolean h;

    /* JADX INFO: renamed from: com.adsbynimbus.google.NimbusCustomEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NimbusError.a.values().length];
            a = iArr;
            try {
                iArr[NimbusError.a.NO_BID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[NimbusError.a.NETWORK_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[NimbusError.a.NOT_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[NimbusError.a.RENDERER_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[NimbusError.a.CONTROLLER_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[NimbusError.a.WEBVIEW_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static boolean loadAdFromCache(NimbusCustomEvent nimbusCustomEvent, Bundle bundle) {
        oq6 oq6Var;
        String string = bundle.getString("na_id");
        if (string == null || (oq6Var = (oq6) DynamicPriceRenderer.getDynamicPriceAdCache().remove(string)) == null) {
            return false;
        }
        rk5.a("Loading cached NimbusAd: ".concat(string));
        loadNimbusAd(nimbusCustomEvent, oq6Var);
        return true;
    }

    public static void loadNimbusAd(NimbusCustomEvent nimbusCustomEvent, oq6 oq6Var) {
        if (nimbusCustomEvent.h) {
            FrameLayout frameLayout = nimbusCustomEvent.e;
            lw8 lw8Var = k68.a;
            i68.a(oq6Var, frameLayout, nimbusCustomEvent);
            return;
        }
        WeakReference weakReference = nimbusCustomEvent.g;
        Context context = weakReference != null ? (Context) weakReference.get() : null;
        if (context == null) {
            context = nimbusCustomEvent.f;
        }
        nimbusCustomEvent.f = null;
        if (context != null) {
            lw8 lw8Var2 = k68.a;
            s6 s6VarB = i68.b(oq6Var, context);
            if (s6VarB != null) {
                nimbusCustomEvent.onAdRendered(s6VarB);
                return;
            }
        }
        nimbusCustomEvent.a.onAdFailedToLoad(0);
    }

    public static void setRequestForPosition(@NonNull String str, @NonNull dr6 dr6Var) {
        REQUEST_MAP.put(str, dr6Var);
    }

    @Override // defpackage.q6
    public void onAdEvent(w6 w6Var) {
        CustomEventListener customEventListener = this.a;
        if (customEventListener != null) {
            if (w6Var == w6.IMPRESSION) {
                if (this.h) {
                    return;
                }
                customEventListener.onAdOpened();
            } else if (w6Var == w6.CLICKED) {
                customEventListener.onAdClicked();
                this.a.onAdLeftApplication();
            } else if (w6Var == w6.DESTROYED) {
                customEventListener.onAdClosed();
            }
        }
    }

    @Override // defpackage.j68
    public void onAdRendered(s6 s6Var) {
        this.d = s6Var;
        s6Var.d.add(this);
        if (this.h) {
            this.b.onAdLoaded(s6Var.e());
        } else {
            this.c.onAdLoaded();
        }
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.pq6, defpackage.fr6
    public void onAdResponse(@NonNull hr6 hr6Var) {
        loadNimbusAd(this, hr6Var);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onDestroy() {
        s6 s6Var = this.d;
        if (s6Var != null) {
            s6Var.a();
            this.d = null;
        }
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f = null;
        this.a = null;
    }

    @Override // defpackage.pq6, defpackage.yq6
    public void onError(NimbusError nimbusError) {
        if (this.a != null) {
            int i = AnonymousClass1.a[nimbusError.a.ordinal()];
            if (i != 1) {
                CustomEventListener customEventListener = this.a;
                if (i != 2) {
                    customEventListener.onAdFailedToLoad(0);
                } else {
                    customEventListener.onAdFailedToLoad(2);
                }
            } else {
                this.a.onAdFailedToLoad(3);
            }
            onDestroy();
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventBanner
    public void requestBannerAd(@NonNull Context context, @NonNull CustomEventBannerListener customEventBannerListener, String str, @NonNull AdSize adSize, @NonNull MediationAdRequest mediationAdRequest, Bundle bundle) {
        this.h = true;
        this.b = customEventBannerListener;
        this.a = customEventBannerListener;
        this.e = new FrameLayout(context);
        if (bundle == null || !loadAdFromCache(this, bundle)) {
            if (str == null || str.isEmpty()) {
                str = NimbusCustomEventBanner.POSITION_DEFAULT;
            }
            dr6 dr6Var = (dr6) REQUEST_MAP.get(str);
            if (dr6Var == null) {
                t14 t14VarMapToFormat = GoogleExtensionsKt.mapToFormat(adSize, context);
                t14VarMapToFormat.getClass();
                dr6 dr6Var2 = new dr6(str);
                dr6Var2.a.a[0].a = new pt0(t14VarMapToFormat.a, t14VarMapToFormat.b, (byte) 0, dr6.g, null, 156);
                y07.G(dr6Var2, p9.Inline);
                dr6Var = dr6Var2;
            }
            new b().a(context, dr6Var, this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void requestInterstitialAd(@NonNull Context context, @NonNull CustomEventInterstitialListener customEventInterstitialListener, String str, @NonNull MediationAdRequest mediationAdRequest, Bundle bundle) {
        this.h = false;
        this.c = customEventInterstitialListener;
        this.a = customEventInterstitialListener;
        if (bundle == null || !loadAdFromCache(this, bundle)) {
            if (str == null || str.isEmpty()) {
                str = NimbusCustomEventInterstitial.POSITION_DEFAULT;
            }
            dr6 dr6VarA = (dr6) REQUEST_MAP.get(str);
            if (dr6VarA == null) {
                dr6VarA = dr6.a(str);
            }
            this.f = context.getApplicationContext();
            this.g = new WeakReference(context);
            new b().a(context, dr6VarA, this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void showInterstitial() {
        s6 s6Var = this.d;
        if (s6Var != null) {
            s6Var.k();
        } else {
            this.a.onAdFailedToLoad(0);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onResume() {
    }
}
