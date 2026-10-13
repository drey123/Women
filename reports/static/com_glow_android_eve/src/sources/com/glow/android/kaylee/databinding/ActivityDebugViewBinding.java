package com.glow.android.kaylee.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.widget.ExerciseBarChart;
import com.glow.android.kaylee.ui.insight.widget.TrendCurveChart;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityDebugViewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5220b;

    @NonNull
    public final ExerciseBarChart c;

    @NonNull
    public final TrendCurveChart d;

    public ActivityDebugViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ExerciseBarChart exerciseBarChart, @NonNull TrendCurveChart trendCurveChart) {
        this.f5220b = constraintLayout;
        this.c = exerciseBarChart;
        this.d = trendCurveChart;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5220b;
    }
}
