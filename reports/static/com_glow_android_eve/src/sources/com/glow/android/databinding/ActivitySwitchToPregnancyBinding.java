package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.banner.Banner;
import com.glow.android.ui.widget.banner.IndicatorView;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivitySwitchToPregnancyBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f3825b;

    @NonNull
    public final TextView c;

    @NonNull
    public final Banner d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f3826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3827f;

    @NonNull
    public final TextView g;

    @NonNull
    public final IndicatorView h;

    @NonNull
    public final TextView i;

    public ActivitySwitchToPregnancyBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull Banner banner, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull IndicatorView indicatorView, @NonNull TextView textView4) {
        this.f3825b = constraintLayout;
        this.c = textView;
        this.d = banner;
        this.f3826e = imageView;
        this.f3827f = textView2;
        this.g = textView3;
        this.h = indicatorView;
        this.i = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3825b;
    }
}
