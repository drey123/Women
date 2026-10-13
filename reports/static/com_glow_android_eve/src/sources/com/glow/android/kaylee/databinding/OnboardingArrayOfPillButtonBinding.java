package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.trion.widget.CentralizedHorizontalFlowLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingArrayOfPillButtonBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5664b;

    @NonNull
    public final CentralizedHorizontalFlowLayout c;

    @NonNull
    public final TextView d;

    public OnboardingArrayOfPillButtonBinding(@NonNull LinearLayout linearLayout, @NonNull CentralizedHorizontalFlowLayout centralizedHorizontalFlowLayout, @NonNull TextView textView) {
        this.f5664b = linearLayout;
        this.c = centralizedHorizontalFlowLayout;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5664b;
    }
}
