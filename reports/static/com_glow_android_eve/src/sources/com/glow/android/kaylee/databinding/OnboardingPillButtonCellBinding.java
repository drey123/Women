package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.AutoTooltipTextView;
import com.glow.android.kaylee.ui.widget.GLRaisedPillButton;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingPillButtonCellBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5665b;

    @NonNull
    public final GLRaisedPillButton c;

    @NonNull
    public final AutoTooltipTextView d;

    public OnboardingPillButtonCellBinding(@NonNull LinearLayout linearLayout, @NonNull GLRaisedPillButton gLRaisedPillButton, @NonNull AutoTooltipTextView autoTooltipTextView) {
        this.f5665b = linearLayout;
        this.c = gLRaisedPillButton;
        this.d = autoTooltipTextView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5665b;
    }
}
