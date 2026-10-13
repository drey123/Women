package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DashboardActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5470b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final Toolbar d;

    public DashboardActivityBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull Toolbar toolbar) {
        this.f5470b = frameLayout;
        this.c = imageView;
        this.d = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5470b;
    }
}
