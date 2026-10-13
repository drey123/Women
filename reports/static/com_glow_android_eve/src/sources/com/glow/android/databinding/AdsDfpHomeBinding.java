package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class AdsDfpHomeBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3830b;

    @NonNull
    public final FrameLayout c;

    public AdsDfpHomeBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.f3830b = frameLayout;
        this.c = frameLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3830b;
    }
}
