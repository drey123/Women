package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityFreeTrialBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9085b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f9086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ComposeView f9087f;

    public ActivityFreeTrialBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ComposeView composeView) {
        this.f9085b = frameLayout;
        this.c = imageView;
        this.d = imageView2;
        this.f9086e = imageView3;
        this.f9087f = composeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9085b;
    }
}
