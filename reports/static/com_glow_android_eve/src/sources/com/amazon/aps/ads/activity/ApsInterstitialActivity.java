package com.amazon.aps.ads.activity;

import A.a;
import android.app.Activity;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DTBAdUtil;
import com.glow.android.eve.R;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApsInterstitialActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
public class ApsInterstitialActivity extends Activity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f2731e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2732b = "ApsInterstitialActivity";

    @Nullable
    public WeakReference<ApsAdView> c;

    @NotNull
    public final Lazy d;

    public ApsInterstitialActivity() {
        new LinearLayout.LayoutParams(DTBAdUtil.c(24), DTBAdUtil.c(24)).setMargins(DTBAdUtil.c(14), DTBAdUtil.c(14), 0, 0);
        this.d = LazyKt.b(new a(this, 0));
    }

    public final void a() {
        WeakReference<ApsAdView> weakReference = this.c;
        ApsAdView apsAdView = weakReference != null ? weakReference.get() : null;
        if (apsAdView != null) {
            apsAdView.getMraidHandler();
        }
        WeakReference<ApsAdView> weakReference2 = this.c;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.c = null;
        }
        finish();
    }

    public final void b() {
        try {
            WeakReference<ApsAdView> weakReference = this.c;
            ApsAdView apsAdView = weakReference != null ? weakReference.get() : null;
            if (apsAdView != null) {
                apsAdView.getMraidHandler();
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            String message = "Error in using the flag isUseCustomClose:" + Unit.a;
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullExpressionValue(getClass().getSimpleName(), "getSimpleName(...)");
            ApsLog.a();
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            b();
            a();
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Fail to execute onBackPressed method", e6);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        super.onCreate(bundle);
        try {
            String str = this.f2732b;
            try {
                requestWindowFeature(1);
                getWindow().setFlags(1024, 1024);
                setContentView(R.layout.aps_interstitial_activity);
                ApsLog.a();
            } catch (RuntimeException e6) {
                ApsLog.b(str, "Error in calling the initActivity: " + e6);
            }
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to create ApsInterstitialActivity as the ad view is null", null);
            finish();
        } catch (RuntimeException e7) {
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to create ApsInterstitialActivity", e7);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.inter_container);
            if (relativeLayout != null) {
                WeakReference<ApsAdView> weakReference = this.c;
                relativeLayout.removeView(weakReference != null ? weakReference.get() : null);
            }
            WeakReference<ApsAdView> weakReference2 = this.c;
            if (weakReference2 != null) {
                ApsAdView apsAdView = weakReference2.get();
                if (apsAdView != null) {
                    apsAdView.evaluateJavascript("window.mraid.close();", null);
                }
                WeakReference<ApsAdView> weakReference3 = this.c;
                if (weakReference3 != null) {
                    weakReference3.clear();
                    this.c = null;
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to remove DTBAdView on Activity Destroy", e6);
        }
        super.onDestroy();
    }
}
