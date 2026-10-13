package com.adsbynimbus.google;

import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.a;
import com.adsbynimbus.b;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.customevent.CustomEventBanner;
import com.google.android.gms.ads.mediation.customevent.CustomEventBannerListener;
import defpackage.d22;
import defpackage.dr6;
import defpackage.e03;
import defpackage.hr6;
import defpackage.p9;
import defpackage.pq6;
import defpackage.pt0;
import defpackage.q6;
import defpackage.q63;
import defpackage.s6;
import defpackage.s91;
import defpackage.w6;
import defpackage.wy5;
import defpackage.y07;
import defpackage.zb2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class NimbusCustomEventBanner implements CustomEventBanner, pq6, q6 {
    public static final String EXTRA_POSITION = "position";
    public static final String EXTRA_SCREEN_POSITION = "screen_position";
    public static final String POSITION_DEFAULT = "GAM Banner";
    public s6 a;
    public CustomEventBannerListener b;

    /* JADX INFO: renamed from: com.adsbynimbus.google.NimbusCustomEventBanner$1, reason: invalid class name */
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

    @NonNull
    public static Bundle newRequestParameters(@NonNull String str, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("position", str);
        bundle.putInt(EXTRA_SCREEN_POSITION, i);
        return bundle;
    }

    @Override // defpackage.q6
    public void onAdEvent(w6 w6Var) {
        CustomEventBannerListener customEventBannerListener = this.b;
        if (customEventBannerListener == null || w6Var != w6.CLICKED) {
            return;
        }
        customEventBannerListener.onAdClicked();
        this.b.onAdLeftApplication();
    }

    @Override // defpackage.j68
    public void onAdRendered(s6 s6Var) {
        this.a = s6Var;
        s6Var.d.add(this);
        this.b.onAdLoaded(this.a.e());
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onDestroy() {
        s6 s6Var = this.a;
        if (s6Var != null) {
            s6Var.a();
        }
    }

    @Override // defpackage.pq6, defpackage.yq6
    public void onError(NimbusError nimbusError) {
        if (this.b != null) {
            int i = AnonymousClass1.a[nimbusError.a.ordinal()];
            if (i == 1) {
                this.b.onAdFailedToLoad(3);
                return;
            }
            CustomEventBannerListener customEventBannerListener = this.b;
            if (i != 2) {
                customEventBannerListener.onAdFailedToLoad(0);
            } else {
                customEventBannerListener.onAdFailedToLoad(2);
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onPause() {
        this.a.l();
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEvent
    public void onResume() {
        this.a.k();
    }

    @Override // com.google.android.gms.ads.mediation.customevent.CustomEventBanner
    public void requestBannerAd(Context context, CustomEventBannerListener customEventBannerListener, String str, AdSize adSize, MediationAdRequest mediationAdRequest, Bundle bundle) {
        byte bByteValue;
        this.b = customEventBannerListener;
        try {
            b bVar = new b();
            FrameLayout frameLayout = new FrameLayout(context);
            String string = POSITION_DEFAULT;
            if (bundle == null) {
                bByteValue = 0;
            } else {
                string = bundle.getString("position", POSITION_DEFAULT);
                bByteValue = bundle.getByte(EXTRA_SCREEN_POSITION, (byte) 0).byteValue();
            }
            int width = adSize.getWidth();
            int height = adSize.getHeight();
            string.getClass();
            dr6 dr6Var = new dr6(string);
            dr6Var.a.a[0].a = new pt0(width, height, bByteValue, dr6.g, null, 156);
            y07.G(dr6Var, p9.Inline);
            zb2 zb2Var = d22.a;
            e03 e03Var = q63.a;
            s91.A(zb2Var, wy5.a, null, new a(dr6Var, bVar, frameLayout, this, null), 2);
        } catch (Exception unused) {
            customEventBannerListener.onAdFailedToLoad(1);
        }
    }

    @Override // defpackage.pq6, defpackage.fr6
    public void onAdResponse(@NonNull hr6 hr6Var) {
    }
}
