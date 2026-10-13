package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class TimelapsePreviewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5762b;

    @NonNull
    public final TextView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LoadingView f5763e;

    public TimelapsePreviewBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull LoadingView loadingView) {
        this.f5762b = frameLayout;
        this.c = textView;
        this.d = imageView;
        this.f5763e = loadingView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5762b;
    }
}
