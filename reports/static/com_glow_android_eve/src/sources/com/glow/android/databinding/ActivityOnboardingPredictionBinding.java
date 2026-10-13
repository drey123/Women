package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityOnboardingPredictionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f3793b;

    @NonNull
    public final HomeBigCircleBinding c;

    @NonNull
    public final TextView d;

    public ActivityOnboardingPredictionBinding(@NonNull ConstraintLayout constraintLayout, @NonNull HomeBigCircleBinding homeBigCircleBinding, @NonNull TextView textView) {
        this.f3793b = constraintLayout;
        this.c = homeBigCircleBinding;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3793b;
    }
}
