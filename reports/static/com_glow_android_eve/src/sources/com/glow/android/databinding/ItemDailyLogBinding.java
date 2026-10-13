package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemDailyLogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f4140b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4142f;

    @NonNull
    public final ConstraintLayout g;

    @NonNull
    public final ConstraintLayout h;

    public ItemDailyLogBinding(@NonNull View view, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ConstraintLayout constraintLayout2) {
        this.f4140b = view;
        this.c = imageView;
        this.d = imageView2;
        this.f4141e = textView;
        this.f4142f = textView2;
        this.g = constraintLayout;
        this.h = constraintLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4140b;
    }
}
