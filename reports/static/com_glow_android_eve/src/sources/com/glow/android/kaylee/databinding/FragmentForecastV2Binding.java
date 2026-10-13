package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.insight.cards.ForecastV2AdCard;

/* JADX INFO: loaded from: classes4.dex */
public final class FragmentForecastV2Binding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5503b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final NestedScrollView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f5504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5505f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final CardThisWeekBinding h;

    @NonNull
    public final ForecastV2AdCard i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final ForecastV2AdCard f5506j;

    @NonNull
    public final CardUpcomingBinding k;

    public FragmentForecastV2Binding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull NestedScrollView nestedScrollView, @NonNull View view, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull CardThisWeekBinding cardThisWeekBinding, @NonNull ForecastV2AdCard forecastV2AdCard, @NonNull ForecastV2AdCard forecastV2AdCard2, @NonNull CardUpcomingBinding cardUpcomingBinding) {
        this.f5503b = constraintLayout;
        this.c = imageView;
        this.d = nestedScrollView;
        this.f5504e = view;
        this.f5505f = textView;
        this.g = linearLayout;
        this.h = cardThisWeekBinding;
        this.i = forecastV2AdCard;
        this.f5506j = forecastV2AdCard2;
        this.k = cardUpcomingBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5503b;
    }
}
