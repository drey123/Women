package com.glow.android.ui.dailylog.symptom;

import android.content.Context;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.widget.LevelSelectorView;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements LevelSelectorView.OnLevelChangedListener {
    public final /* synthetic */ SymptomActivity.SymptomViewHolder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Symptom f11786b;
    public final /* synthetic */ Context c;

    public /* synthetic */ b(SymptomActivity.SymptomViewHolder symptomViewHolder, Symptom symptom, Context context) {
        this.a = symptomViewHolder;
        this.f11786b = symptom;
        this.c = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(LevelSelectorView.Level level) {
        SymptomActivity.SymptomViewHolder symptomViewHolder = this.a;
        SymptomActivity symptomActivity = symptomViewHolder.f11776f;
        SymptomTracker symptomTracker = symptomActivity.h;
        Symptom symptom = this.f11786b;
        Intensity intensityA = symptomTracker.a(symptom);
        Intensity intensity = (Intensity) SymptomActivity.s.r().get(level);
        Intensity intensity2 = Intensity.NONE;
        if (intensity == null) {
            intensity = intensity2;
        }
        if (intensity.equals(intensityA)) {
            return;
        }
        symptomViewHolder.f11774b.setImageDrawable(symptomViewHolder.f11776f.getResources().getDrawable(symptom.getSymptomIconRes(intensity)));
        symptomViewHolder.f11775e.setVisibility(intensity == intensity2 ? 4 : 0);
        symptomActivity.h.g(symptom, intensity);
        LogConstants.b(symptomActivity.getIntent() != null ? (LogConstants.Source) symptomActivity.getIntent().getSerializableExtra("buttonClickSource") : LogConstants.Source.LOG_PAGE, LogConstants.Log.i.k(), symptom.getString(this.c), String.valueOf(intensity.ordinal()), symptomActivity.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE));
    }
}
