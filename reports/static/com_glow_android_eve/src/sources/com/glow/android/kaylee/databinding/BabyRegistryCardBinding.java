package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyRegistryCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5263b;

    @NonNull
    public final AppCompatImageView c;

    @NonNull
    public final ImageView d;

    public BabyRegistryCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView) {
        this.f5263b = constraintLayout;
        this.c = appCompatImageView;
        this.d = imageView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5263b;
    }
}
