package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.dinuscxj.progressbar.CircleProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityTrimmerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9107b;

    @NonNull
    public final CircleProgressBar c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f9109f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ViewTimeLineBinding i;

    public ActivityTrimmerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CircleProgressBar circleProgressBar, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ViewTimeLineBinding viewTimeLineBinding) {
        this.f9107b = constraintLayout;
        this.c = circleProgressBar;
        this.d = imageView;
        this.f9108e = textView;
        this.f9109f = relativeLayout;
        this.g = textView2;
        this.h = textView3;
        this.i = viewTimeLineBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9107b;
    }
}
