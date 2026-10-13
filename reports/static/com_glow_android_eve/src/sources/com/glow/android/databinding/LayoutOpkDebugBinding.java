package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.camera.view.PreviewView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: loaded from: classes3.dex */
public final class LayoutOpkDebugBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4153b;

    @NonNull
    public final AppCompatImageView c;

    @NonNull
    public final AppCompatImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final PreviewView f4154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MaterialCheckBox f4155f;

    @NonNull
    public final AppCompatImageView g;

    @NonNull
    public final AppCompatImageView h;

    @NonNull
    public final AppCompatImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final AppCompatTextView f4156j;

    public LayoutOpkDebugBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull PreviewView previewView, @NonNull MaterialCheckBox materialCheckBox, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatImageView appCompatImageView4, @NonNull AppCompatImageView appCompatImageView5, @NonNull AppCompatTextView appCompatTextView) {
        this.f4153b = frameLayout;
        this.c = appCompatImageView;
        this.d = appCompatImageView2;
        this.f4154e = previewView;
        this.f4155f = materialCheckBox;
        this.g = appCompatImageView3;
        this.h = appCompatImageView4;
        this.i = appCompatImageView5;
        this.f4156j = appCompatTextView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4153b;
    }
}
