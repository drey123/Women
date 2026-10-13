package com.glow.android.kaylee.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class EmptyComoseComponentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5491b;

    @NonNull
    public final ComposeView c;

    public EmptyComoseComponentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ComposeView composeView) {
        this.f5491b = constraintLayout;
        this.c = composeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5491b;
    }
}
