package com.glow.android.ui.bbt.overlay;

import android.os.Bundle;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;

/* JADX INFO: loaded from: classes4.dex */
public class ChartOverlayTutorialActivity extends BaseActivity {
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.chart_overlay_tutorial);
        ChartOverlayTutorialView chartOverlayTutorialView = (ChartOverlayTutorialView) findViewById(R.id.tutorial_view);
        float floatExtra = getIntent().getFloatExtra("x", 0.0f);
        float floatExtra2 = getIntent().getFloatExtra("width", 0.0f);
        chartOverlayTutorialView.f11146e = floatExtra;
        chartOverlayTutorialView.f11147f = floatExtra2;
    }
}
