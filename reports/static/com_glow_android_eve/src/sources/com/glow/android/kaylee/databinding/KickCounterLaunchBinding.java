package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class KickCounterLaunchBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5577b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5579f;

    @NonNull
    public final PromoteBabyBarBinding g;

    @NonNull
    public final ImageView h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5580j;

    public KickCounterLaunchBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull PromoteBabyBarBinding promoteBabyBarBinding, @NonNull ImageView imageView3, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f5577b = constraintLayout;
        this.c = imageView;
        this.d = view;
        this.f5578e = imageView2;
        this.f5579f = textView;
        this.g = promoteBabyBarBinding;
        this.h = imageView3;
        this.i = textView2;
        this.f5580j = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5577b;
    }
}
