package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.AutoTooltipTextView;
import com.glow.android.trion.widget.BooleanSelector;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingYesNoCellBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5673b;

    @NonNull
    public final AutoTooltipTextView c;

    @NonNull
    public final BooleanSelector d;

    public OnboardingYesNoCellBinding(@NonNull FrameLayout frameLayout, @NonNull AutoTooltipTextView autoTooltipTextView, @NonNull BooleanSelector booleanSelector) {
        this.f5673b = frameLayout;
        this.c = autoTooltipTextView;
        this.d = booleanSelector;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5673b;
    }
}
