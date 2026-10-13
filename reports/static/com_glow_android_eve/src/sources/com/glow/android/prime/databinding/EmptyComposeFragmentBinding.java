package com.glow.android.prime.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class EmptyComposeFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9152b;

    @NonNull
    public final ComposeView c;

    public EmptyComposeFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView) {
        this.f9152b = constraintLayout;
        this.c = composeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9152b;
    }
}
