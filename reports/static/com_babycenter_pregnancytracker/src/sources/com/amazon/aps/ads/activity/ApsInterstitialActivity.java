package com.amazon.aps.ads.activity;

import android.app.Activity;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DTBAdUtil;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.js;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;", "Landroid/app/Activity;", "", "<init>", "()V", "Companion", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ApsInterstitialActivity extends Activity {
    public static final /* synthetic */ int b = 0;
    public final String a = "ApsInterstitialActivity";

    static {
        new Companion(0);
    }

    public ApsInterstitialActivity() {
        new LinearLayout.LayoutParams(DTBAdUtil.sizeToDevicePixels(24), DTBAdUtil.sizeToDevicePixels(24)).setMargins(DTBAdUtil.sizeToDevicePixels(14), DTBAdUtil.sizeToDevicePixels(14), 0, 0);
        LazyKt__LazyJVMKt.a(new js(this, 18));
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            finish();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute onBackPressed method", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            String str = this.a;
            try {
                requestWindowFeature(1);
                getWindow().setFlags(1024, 1024);
                setContentView(R.layout.aps_interstitial_activity);
                ApsLog.b(str, "Init window completed");
            } catch (RuntimeException e) {
                ApsLog.c(str, "Error in calling the initActivity: " + e);
            }
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to create ApsInterstitialActivity as the ad view is null", null);
            finish();
        } catch (RuntimeException e2) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to create ApsInterstitialActivity", e2);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.inter_container);
            if (relativeLayout != null) {
                relativeLayout.removeView(null);
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Failed to remove DTBAdView on Activity Destroy", e);
        }
        super.onDestroy();
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;", "", "<init>", "()V", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }
}
