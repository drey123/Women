package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityVideoPreviewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9110b;

    @NonNull
    public final ProgressBar c;

    @NonNull
    public final Toolbar d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final PlayerView f9111e;

    public ActivityVideoPreviewBinding(@NonNull FrameLayout frameLayout, @NonNull ProgressBar progressBar, @NonNull Toolbar toolbar, @NonNull PlayerView playerView) {
        this.f9110b = frameLayout;
        this.c = progressBar;
        this.d = toolbar;
        this.f9111e = playerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9110b;
    }
}
