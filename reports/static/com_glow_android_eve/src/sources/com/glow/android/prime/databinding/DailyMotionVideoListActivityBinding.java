package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyMotionVideoListActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9143b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9145f;

    public DailyMotionVideoListActivityBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull TextView textView) {
        this.f9143b = constraintLayout;
        this.c = imageView;
        this.d = frameLayout;
        this.f9144e = frameLayout2;
        this.f9145f = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9143b;
    }
}
