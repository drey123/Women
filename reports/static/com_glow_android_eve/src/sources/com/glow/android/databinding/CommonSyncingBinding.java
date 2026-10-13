package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonSyncingBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3985b;

    @NonNull
    public final View c;

    @NonNull
    public final View d;

    public CommonSyncingBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull View view2) {
        this.f3985b = frameLayout;
        this.c = view;
        this.d = view2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3985b;
    }
}
