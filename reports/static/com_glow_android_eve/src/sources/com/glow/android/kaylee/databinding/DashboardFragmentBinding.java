package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.flexbox.FlexboxLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class DashboardFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5471b;

    @NonNull
    public final FlexboxLayout c;

    public DashboardFragmentBinding(@NonNull FrameLayout frameLayout, @NonNull FlexboxLayout flexboxLayout) {
        this.f5471b = frameLayout;
        this.c = flexboxLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5471b;
    }
}
