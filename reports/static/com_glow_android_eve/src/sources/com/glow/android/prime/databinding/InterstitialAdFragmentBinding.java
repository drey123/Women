package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class InterstitialAdFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9160b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final Toolbar d;

    public InterstitialAdFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull Toolbar toolbar) {
        this.f9160b = constraintLayout;
        this.c = frameLayout;
        this.d = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9160b;
    }
}
