package com.amazon.device.ads;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.content.res.AppCompatResources;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.glow.android.eve.R;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class DTBInterstitialActivity extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DTBAdInterstitial f2810b;
    public WeakReference<DTBAdView> c;
    public int d;

    public final DTBAdView a() {
        WeakReference<DTBAdView> weakReference = this.c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void b() {
        DTBAdView dTBAdViewA = a();
        if (dTBAdViewA != null) {
            dTBAdViewA.getController();
        }
        Objects.toString(this.f2810b);
        int i = DtbLog.d.f2813b;
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            b();
            DTBAdView dTBAdViewA = a();
            if (dTBAdViewA != null) {
                dTBAdViewA.getController();
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute onBackPressed method", e6);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            setContentView(R.layout.mdtb_interstitial_ad);
            if (getIntent() != null) {
                int intExtra = getIntent().getIntExtra("INTERSTITIAL_CACHE_KEY", 0);
                this.d = intExtra;
                Integer numValueOf = Integer.valueOf(intExtra);
                Map<Integer, DTBAdInterstitial> map = DTBAdInterstitial.a;
                this.f2810b = !map.containsKey(numValueOf) ? null : map.get(Integer.valueOf(intExtra));
            }
            if (this.f2810b == null) {
                APSAnalytics.b(aPSEventSeverity, APSEventType.c, "DTBInterstitialActivity is invoked with the cache data null", null);
                finish();
                return;
            }
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.inter_container);
            this.f2810b.getClass();
            this.c = new WeakReference<>(null);
            a().setScrollEnabled(false);
            ViewParent parent = a().getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(a());
            }
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.mraid_close_indicator);
            relativeLayout.addView(a(), -1, -1);
            a().getController().getClass();
            b();
            linearLayout.setVisibility(0);
            linearLayout.bringToFront();
            linearLayout.setBackgroundColor(0);
            linearLayout.setOrientation(1);
            ImageView imageView = new ImageView(a().getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(DTBAdUtil.c(24), DTBAdUtil.c(24));
            layoutParams.setMargins(DTBAdUtil.c(14), DTBAdUtil.c(14), 0, 0);
            imageView.setImageDrawable(AppCompatResources.getDrawable(this, 2131234498));
            linearLayout.addView(imageView, layoutParams);
            linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.amazon.device.ads.DTBInterstitialActivity.1
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() != 0) {
                        return false;
                    }
                    DTBAdView dTBAdViewA = DTBInterstitialActivity.this.a();
                    if (dTBAdViewA == null) {
                        return true;
                    }
                    dTBAdViewA.getController();
                    return true;
                }
            });
        } catch (RuntimeException e6) {
            APSAnalytics.b(aPSEventSeverity, APSEventType.f2763b, "Fail to create DTBInterstitial Activity", e6);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        try {
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.inter_container);
            if (relativeLayout != null) {
                relativeLayout.removeView(a());
            }
            if (a() != null) {
                a().evaluateJavascript("window.mraid.close();", null);
                DTBAdInterstitial.a.remove(Integer.valueOf(this.d));
                WeakReference<DTBAdView> weakReference = this.c;
                if (weakReference != null) {
                    weakReference.clear();
                    this.c = null;
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to remove DTBAdView on Activity Destroy", e6);
        }
        super.onDestroy();
    }
}
