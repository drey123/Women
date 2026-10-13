package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class PregnantNurtureBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4193b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f4195f;

    @NonNull
    public final TextView g;

    public PregnantNurtureBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull AppCompatButton appCompatButton, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton2, @NonNull TextView textView2) {
        this.f4193b = linearLayout;
        this.c = imageView;
        this.d = appCompatButton;
        this.f4194e = textView;
        this.f4195f = appCompatButton2;
        this.g = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4193b;
    }
}
