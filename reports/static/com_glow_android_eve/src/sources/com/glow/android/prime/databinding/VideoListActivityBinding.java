package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoListActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9214b;

    @NonNull
    public final TextView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Toolbar f9215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9216f;

    public VideoListActivityBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout, @NonNull Toolbar toolbar, @NonNull TextView textView2) {
        this.f9214b = constraintLayout;
        this.c = textView;
        this.d = frameLayout;
        this.f9215e = toolbar;
        this.f9216f = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9214b;
    }
}
