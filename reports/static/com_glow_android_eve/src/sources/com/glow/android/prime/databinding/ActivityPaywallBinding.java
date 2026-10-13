package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityPaywallBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9093b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f9094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final VideoView f9095f;

    public ActivityPaywallBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ComposeView composeView, @NonNull VideoView videoView) {
        this.f9093b = frameLayout;
        this.c = imageView;
        this.d = textView;
        this.f9094e = composeView;
        this.f9095f = videoView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9093b;
    }
}
