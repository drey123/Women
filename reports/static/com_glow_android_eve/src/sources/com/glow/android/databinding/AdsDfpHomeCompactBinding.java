package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class AdsDfpHomeCompactBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3831b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final View d;

    public AdsDfpHomeCompactBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull View view) {
        this.f3831b = frameLayout;
        this.c = frameLayout2;
        this.d = view;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3831b;
    }
}
