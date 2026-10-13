package com.glow.android.databinding;

import android.view.View;
import android.widget.AdapterViewFlipper;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.ui.home.CircleView;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeBigCircleBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4114b;

    @NonNull
    public final CircleView c;

    @NonNull
    public final AdapterViewFlipper d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4115e;

    public HomeBigCircleBinding(@NonNull FrameLayout frameLayout, @NonNull CircleView circleView, @NonNull AdapterViewFlipper adapterViewFlipper, @NonNull TextView textView) {
        this.f4114b = frameLayout;
        this.c = circleView;
        this.d = adapterViewFlipper;
        this.f4115e = textView;
    }

    @NonNull
    public static HomeBigCircleBinding a(@NonNull View view) {
        int i = R.id.circleBg;
        CircleView circleView = (CircleView) ViewBindings.findChildViewById(view, R.id.circleBg);
        if (circleView != null) {
            i = R.id.circleText;
            if (((ConstraintLayout) ViewBindings.findChildViewById(view, R.id.circleText)) != null) {
                i = R.id.pregnancyChanceFlipper;
                AdapterViewFlipper adapterViewFlipper = (AdapterViewFlipper) ViewBindings.findChildViewById(view, R.id.pregnancyChanceFlipper);
                if (adapterViewFlipper != null) {
                    i = R.id.pregnancyChanceText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.pregnancyChanceText);
                    if (textView != null) {
                        return new HomeBigCircleBinding((FrameLayout) view, circleView, adapterViewFlipper, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4114b;
    }
}
