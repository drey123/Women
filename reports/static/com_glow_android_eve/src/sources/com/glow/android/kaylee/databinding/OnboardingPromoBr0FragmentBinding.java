package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class OnboardingPromoBr0FragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5666b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f5667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5668f;

    public OnboardingPromoBr0FragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull AppCompatButton appCompatButton3, @NonNull TextView textView) {
        this.f5666b = constraintLayout;
        this.c = appCompatButton;
        this.d = appCompatButton2;
        this.f5667e = appCompatButton3;
        this.f5668f = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5666b;
    }
}
