package com.glow.android.ui.pattern;

import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements PatternPinView.OnPinChangeListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseActivity f14101b;

    public /* synthetic */ a(BaseActivity baseActivity, int i) {
        this.a = i;
        this.f14101b = baseActivity;
    }

    @Override // com.glow.android.ui.pattern.PatternPinView.OnPinChangeListener
    public final void a(int i) {
        BaseActivity baseActivity = this.f14101b;
        switch (this.a) {
            case 0:
                PatternActivity.Companion companion = PatternActivity.f14033D;
                PatternActivity this$0 = (PatternActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LocalUserPrefs localUserPrefs = this$0.g;
                if (localUserPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                    localUserPrefs = null;
                }
                localUserPrefs.l(i, "com.glow.android.pattern_pin_mode");
                this$0.K();
                this$0.J();
                this$0.E();
                if (i == 0) {
                    Blaster.b("button_click_log_patterns_tab_cycle_begin", "is_premium", String.valueOf(this$0.i));
                    break;
                } else if (i == 1) {
                    Blaster.b("button_click_log_patterns_tab_ovulation", "is_premium", String.valueOf(this$0.i));
                    break;
                } else if (i == 2) {
                    Blaster.b("button_click_log_patterns_tab_cycle_end", "is_premium", String.valueOf(this$0.i));
                    break;
                }
                break;
            default:
                PatternDetailActivity patternDetailActivity = (PatternDetailActivity) baseActivity;
                patternDetailActivity.g.l(i, "com.glow.android.pattern_pin_mode");
                patternDetailActivity.H();
                patternDetailActivity.G();
                patternDetailActivity.D();
                if (i == 0) {
                    Symptom symptom = patternDetailActivity.n;
                    Blaster.c("button_click_log_patterns_symptom_trend_cycle_begin", "symptom", symptom == null ? patternDetailActivity.o.getEmotionName() : symptom.getName(), "is_premium", String.valueOf(patternDetailActivity.f14085q));
                    break;
                } else if (i == 1) {
                    Symptom symptom2 = patternDetailActivity.n;
                    Blaster.c("button_click_log_patterns_symptom_trend_ovulation", "symptom", symptom2 == null ? patternDetailActivity.o.getEmotionName() : symptom2.getName(), "is_premium", String.valueOf(patternDetailActivity.f14085q));
                    break;
                } else if (i == 2) {
                    Symptom symptom3 = patternDetailActivity.n;
                    Blaster.c("button_click_log_patterns_symptom_trend_cycle_end", "symptom", symptom3 == null ? patternDetailActivity.o.getEmotionName() : symptom3.getName(), "is_premium", String.valueOf(patternDetailActivity.f14085q));
                    break;
                }
                break;
        }
    }
}
