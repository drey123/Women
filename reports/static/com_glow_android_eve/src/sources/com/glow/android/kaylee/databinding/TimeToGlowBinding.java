package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class TimeToGlowBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5757b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5759f;

    public TimeToGlowBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull AppCompatButton appCompatButton, @NonNull ImageView imageView2, @NonNull TextView textView) {
        this.f5757b = frameLayout;
        this.c = imageView;
        this.d = appCompatButton;
        this.f5758e = imageView2;
        this.f5759f = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5757b;
    }
}
