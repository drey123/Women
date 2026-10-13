package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ServerControlHomePopBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5715b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ComposeView d;

    public ServerControlHomePopBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ComposeView composeView) {
        this.f5715b = constraintLayout;
        this.c = imageView;
        this.d = composeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5715b;
    }
}
