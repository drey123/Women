package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoListFooterBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9217b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ProgressBar d;

    public VideoListFooterBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ProgressBar progressBar) {
        this.f9217b = frameLayout;
        this.c = textView;
        this.d = progressBar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9217b;
    }
}
