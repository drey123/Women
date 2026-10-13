package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.ExerciseInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemExerciseBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4010b;

    @NonNull
    public final ExerciseInput c;

    public DailyLogItemExerciseBinding(@NonNull LinearLayout linearLayout, @NonNull ExerciseInput exerciseInput) {
        this.f4010b = linearLayout;
        this.c = exerciseInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4010b;
    }
}
