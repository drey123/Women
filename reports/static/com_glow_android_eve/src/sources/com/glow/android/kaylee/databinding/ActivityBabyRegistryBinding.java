package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityBabyRegistryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5216b;

    @NonNull
    public final ProgressBar c;

    public ActivityBabyRegistryBinding(@NonNull FrameLayout frameLayout, @NonNull ProgressBar progressBar) {
        this.f5216b = frameLayout;
        this.c = progressBar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5216b;
    }
}
