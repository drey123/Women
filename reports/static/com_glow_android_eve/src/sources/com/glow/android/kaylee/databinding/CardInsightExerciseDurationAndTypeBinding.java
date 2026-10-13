package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.widget.ExerciseBarChart;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightExerciseDurationAndTypeBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5327b;

    @NonNull
    public final TextView c;

    @NonNull
    public final BigNumberTextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5329f;

    @NonNull
    public final TextView g;

    @NonNull
    public final ExerciseBarChart h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final FlexboxLayout f5330j;

    @NonNull
    public final LockOverlay k;

    @NonNull
    public final TextView l;

    public CardInsightExerciseDurationAndTypeBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull BigNumberTextView bigNumberTextView, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ExerciseBarChart exerciseBarChart, @NonNull TextView textView4, @NonNull FlexboxLayout flexboxLayout, @NonNull LockOverlay lockOverlay, @NonNull TextView textView5) {
        this.f5327b = cardView;
        this.c = textView;
        this.d = bigNumberTextView;
        this.f5328e = constraintLayout;
        this.f5329f = textView2;
        this.g = textView3;
        this.h = exerciseBarChart;
        this.i = textView4;
        this.f5330j = flexboxLayout;
        this.k = lockOverlay;
        this.l = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5327b;
    }
}
