package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class AdsDfpForecastBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3828b;

    @NonNull
    public final View c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3829e;

    public AdsDfpForecastBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull FrameLayout frameLayout2, @NonNull View view2) {
        this.f3828b = frameLayout;
        this.c = view;
        this.d = frameLayout2;
        this.f3829e = view2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3828b;
    }
}
