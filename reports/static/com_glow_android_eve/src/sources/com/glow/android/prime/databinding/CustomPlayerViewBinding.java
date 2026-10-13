package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class CustomPlayerViewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f9131b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ProgressBar f9133f;

    @NonNull
    public final TextView g;

    @NonNull
    public final FrameLayout h;

    @NonNull
    public final PlayerView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9134j;

    public CustomPlayerViewBinding(@NonNull View view, @NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull ConstraintLayout constraintLayout, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull FrameLayout frameLayout3, @NonNull PlayerView playerView, @NonNull TextView textView2) {
        this.f9131b = view;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.f9132e = constraintLayout;
        this.f9133f = progressBar;
        this.g = textView;
        this.h = frameLayout3;
        this.i = playerView;
        this.f9134j = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9131b;
    }
}
