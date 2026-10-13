package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class AppOpenAdBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5259b;

    @NonNull
    public final FrameLayout c;

    public AppOpenAdBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f5259b = frameLayout;
        this.c = frameLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5259b;
    }
}
