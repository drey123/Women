package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class PremiumOnlyLabelBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4196b;

    @NonNull
    public final RelativeLayout c;

    public PremiumOnlyLabelBinding(@NonNull RelativeLayout relativeLayout, @NonNull RelativeLayout relativeLayout2) {
        this.f4196b = relativeLayout;
        this.c = relativeLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4196b;
    }
}
