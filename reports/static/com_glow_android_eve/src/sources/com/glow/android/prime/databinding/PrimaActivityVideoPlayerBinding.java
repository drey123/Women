package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityVideoPlayerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9190b;

    @NonNull
    public final PlayerView c;

    public PrimaActivityVideoPlayerBinding(@NonNull FrameLayout frameLayout, @NonNull PlayerView playerView) {
        this.f9190b = frameLayout;
        this.c = playerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9190b;
    }
}
