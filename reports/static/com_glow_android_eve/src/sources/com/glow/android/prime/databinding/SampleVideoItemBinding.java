package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class SampleVideoItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9207b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final PlayerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ProgressBar f9208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f9209f;

    public SampleVideoItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull PlayerView playerView, @NonNull ProgressBar progressBar, @NonNull ImageView imageView2) {
        this.f9207b = constraintLayout;
        this.c = imageView;
        this.d = playerView;
        this.f9208e = progressBar;
        this.f9209f = imageView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9207b;
    }
}
