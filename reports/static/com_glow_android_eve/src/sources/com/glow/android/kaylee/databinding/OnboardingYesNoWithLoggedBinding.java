package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.AutoTooltipTextView;
import com.glow.android.trion.widget.BooleanSelector;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingYesNoWithLoggedBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5674b;

    @NonNull
    public final TextView c;

    @NonNull
    public final LinearLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final AutoTooltipTextView f5675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5676f;

    @NonNull
    public final BooleanSelector g;

    public OnboardingYesNoWithLoggedBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull AutoTooltipTextView autoTooltipTextView, @NonNull LinearLayout linearLayout2, @NonNull BooleanSelector booleanSelector) {
        this.f5674b = frameLayout;
        this.c = textView;
        this.d = linearLayout;
        this.f5675e = autoTooltipTextView;
        this.f5676f = linearLayout2;
        this.g = booleanSelector;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5674b;
    }
}
