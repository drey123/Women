package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityOpkDigitalResultBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3812b;

    @NonNull
    public final ComposeView c;

    @NonNull
    public final ComposeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final Toolbar f3814f;

    public ActivityOpkDigitalResultBinding(@NonNull FrameLayout frameLayout, @NonNull ComposeView composeView, @NonNull ComposeView composeView2, @NonNull FrameLayout frameLayout2, @NonNull Toolbar toolbar) {
        this.f3812b = frameLayout;
        this.c = composeView;
        this.d = composeView2;
        this.f3813e = frameLayout2;
        this.f3814f = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3812b;
    }
}
