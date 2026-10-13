package com.adsbynimbus.google;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.s;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.b;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial;
import com.google.android.gms.ads.mediation.customevent.CustomEventInterstitialListener;
import defpackage.dr6;
import defpackage.hr6;
import defpackage.i68;
import defpackage.j88;
import defpackage.k68;
import defpackage.lw8;
import defpackage.oq6;
import defpackage.q6;
import defpackage.s6;
import defpackage.w6;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class NimbusCustomEventInterstitial implements CustomEventInterstitial, j88, q6 {
    public static final String EXTRA_POSITION = "position";
    public static final String POSITION_DEFAULT = "GAM Interstitial";
    public s6 a;
    public WeakReference b;
    public CustomEventInterstitialListener c;
    public hr6 d;

    /* JADX INFO: renamed from: com.adsbynimbus.google.NimbusCustomEventInterstitial$1, reason: invalid class name */
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

    private static void loadAd(@NonNull NimbusCustomEventInterstitial nimbusCustomEventInterstitial, @NonNull oq6 oq6Var) {
        if (nimbusCustomEventInterstitial.b.get() != null) {
            Activity activity = (Activity) nimbusCustomEventInterstitial.b.get();
            lw8 lw8Var = k68.a;
            oq6Var.getClass();
            activity.getClass();
            s6 s6VarB = i68.b(oq6Var, activity);
            nimbusCustomEventInterstitial.a = s6VarB;
            if (s6VarB != null) {
                s6VarB.d.add(nimbusCustomEventInterstitial);
                nimbusCustomEventInterstitial.c.onAdLoaded();
                return;
            }
        }
        nimbusCustomEventInterstitial.c.onAdFailedToLoad(0);
    }

    @NonNull
    public static Bundle newRequestParameters(@NonNull String str) {
        Bundle bundle = new Bundle();
        bundle.putString("position", str);
        return bundle;
    }

    @Override // defpackage.q6
    public void onAdEvent(w6 w6Var) {
        CustomEventInterstitialListener customEventInterstitialListener = this.c;
        if (customEventInterstitialListener != null) {
            if (w6Var == w6.CLICKED) {
                customEventInterstitialListener.onAdClicked();
                this.c.onAdLeftApplication();
            } else if (w6Var == w6.DESTROYED) {
                customEventInterstitialListener.onAdClosed();
            }
        }
    }

    @Override // defpackage.fr6
    public void onAdResponse(hr6 hr6Var) {
        this.d = hr6Var;
        loadAd(this, hr6Var);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onDestroy() {
        s6 s6Var = this.a;
        if (s6Var != null) {
            s6Var.a();
            this.a = null;
        }
    }

    @Override // defpackage.j88, defpackage.yq6
    public void onError(NimbusError nimbusError) {
        if (this.c != null) {
            int i = AnonymousClass1.a[nimbusError.a.ordinal()];
            if (i == 1) {
                this.c.onAdFailedToLoad(3);
                return;
            }
            CustomEventInterstitialListener customEventInterstitialListener = this.c;
            if (i != 2) {
                customEventInterstitialListener.onAdFailedToLoad(0);
            } else {
                customEventInterstitialListener.onAdFailedToLoad(2);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void requestInterstitialAd(Context context, CustomEventInterstitialListener customEventInterstitialListener, String str, MediationAdRequest mediationAdRequest, Bundle bundle) {
        if (!(context instanceof s)) {
            customEventInterstitialListener.onAdFailedToLoad(0);
            return;
        }
        this.b = new WeakReference((s) context);
        this.c = customEventInterstitialListener;
        hr6 hr6Var = this.d;
        if (hr6Var != null) {
            loadAd(this, hr6Var);
            return;
        }
        b bVar = new b();
        String string = POSITION_DEFAULT;
        if (bundle != null) {
            string = bundle.getString("position", POSITION_DEFAULT);
        }
        bVar.a(context, dr6.a(string), this);
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventInterstitial
    public void showInterstitial() {
        s6 s6Var = this.a;
        if (s6Var != null) {
            s6Var.k();
        } else {
            this.c.onAdFailedToLoad(0);
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onResume() {
    }
}
