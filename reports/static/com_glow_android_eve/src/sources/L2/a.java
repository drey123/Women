package L2;

import A1.c;
import android.content.DialogInterface;
import android.widget.RadioGroup;
import androidx.collection.ArrayMap;
import com.glow.android.data.ChartOverlay;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.bbt.overlay.ChartOverlayOptionsActivity;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseActivity f679b;

    public /* synthetic */ a(BaseActivity baseActivity, int i) {
        this.a = i;
        this.f679b = baseActivity;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        ChartOverlay.PinCycleMode pinCycleMode;
        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode;
        BaseActivity baseActivity = this.f679b;
        switch (this.a) {
            case 0:
                int i6 = ChartOverlayOptionsActivity.f11137x;
                ChartOverlayOptionsActivity chartOverlayOptionsActivity = (ChartOverlayOptionsActivity) baseActivity;
                chartOverlayOptionsActivity.getClass();
                ArrayMap arrayMap = new ArrayMap();
                ChartOverlay.PinCycleMode pinCycleMode2 = ChartOverlay.PinCycleMode.f3679b;
                if (i == R.id.cycle_day_1_radio || i != R.id.ovulation_radio) {
                    arrayMap.put("selection", "DayOne");
                    pinCycleMode = pinCycleMode2;
                } else {
                    arrayMap.put("selection", "Ovulation");
                    pinCycleMode = ChartOverlay.PinCycleMode.c;
                }
                Blaster.e("button_click_cycle_chart_overlay_pin_cycle", arrayMap);
                chartOverlayOptionsActivity.p = pinCycleMode;
                if (chartOverlayOptionsActivity.f11142v) {
                    chartOverlayOptionsActivity.r.notifyDataSetChanged();
                } else if (pinCycleMode != pinCycleMode2) {
                    MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(chartOverlayOptionsActivity);
                    materialAlertDialogBuilder.setMessage(R.string.chart_overlay_options_prompt_no_fertile_window).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) new c(16));
                    materialAlertDialogBuilder.create().show();
                    chartOverlayOptionsActivity.f11138j.check(R.id.cycle_day_1_radio);
                }
                break;
            case 1:
                int i7 = ChartOverlayOptionsActivity.f11137x;
                ChartOverlayOptionsActivity chartOverlayOptionsActivity2 = (ChartOverlayOptionsActivity) baseActivity;
                chartOverlayOptionsActivity2.getClass();
                ArrayMap arrayMap2 = new ArrayMap();
                ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode2 = ChartOverlay.PinTemperatureChangeMode.f3680b;
                switch (i) {
                    case R.id.changes_mode_coverline_radio /* 2131362468 */:
                        arrayMap2.put("selection", "Coverline");
                        pinTemperatureChangeMode = ChartOverlay.PinTemperatureChangeMode.d;
                        break;
                    case R.id.changes_mode_dont_pin_radio /* 2131362469 */:
                        arrayMap2.put("selection", "None");
                        pinTemperatureChangeMode = pinTemperatureChangeMode2;
                        break;
                    case R.id.changes_mode_ovulation_radio /* 2131362470 */:
                        arrayMap2.put("selection", "Ovulation");
                        pinTemperatureChangeMode = ChartOverlay.PinTemperatureChangeMode.c;
                        break;
                    default:
                        arrayMap2.put("selection", "None");
                        pinTemperatureChangeMode = pinTemperatureChangeMode2;
                        break;
                }
                Blaster.e("button_click_cycle_chart_overlay_pin_temperature", arrayMap2);
                chartOverlayOptionsActivity2.o = pinTemperatureChangeMode;
                if (chartOverlayOptionsActivity2.f11142v) {
                    chartOverlayOptionsActivity2.r.notifyDataSetChanged();
                } else if (pinTemperatureChangeMode != pinTemperatureChangeMode2) {
                    MaterialAlertDialogBuilder materialAlertDialogBuilder2 = new MaterialAlertDialogBuilder(chartOverlayOptionsActivity2);
                    materialAlertDialogBuilder2.setMessage(R.string.chart_overlay_options_prompt_no_fertile_window).setPositiveButton(R.string.normal_ok, (DialogInterface.OnClickListener) new c(16));
                    materialAlertDialogBuilder2.create().show();
                    chartOverlayOptionsActivity2.k.check(R.id.changes_mode_dont_pin_radio);
                }
                break;
            default:
                PatternActivity.Companion companion = PatternActivity.f14033D;
                PatternActivity this$0 = (PatternActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                switch (i) {
                    case R.id.cycle_12 /* 2131362789 */:
                        this$0.h = 12;
                        this$0.I();
                        Blaster.b("button_click_log_patterns_tab_12_cycles", "is_premium", String.valueOf(this$0.i));
                        break;
                    case R.id.cycle_3 /* 2131362790 */:
                        this$0.h = 3;
                        this$0.I();
                        Blaster.b("button_click_log_patterns_tab_3_cycles", "is_premium", String.valueOf(this$0.i));
                        break;
                }
                LocalUserPrefs localUserPrefs = this$0.g;
                if (localUserPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs = null;
                }
                localUserPrefs.l(this$0.h, "com.glow.android.pattern_cycle_num");
                break;
        }
    }
}
