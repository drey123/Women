package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class AdsDfpInsightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3832b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final View f3834f;

    @NonNull
    public final View g;

    @NonNull
    public final View h;

    public AdsDfpInsightBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull View view4) {
        this.f3832b = frameLayout;
        this.c = textView;
        this.d = textView2;
        this.f3833e = view;
        this.f3834f = view2;
        this.g = view3;
        this.h = view4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3832b;
    }
}
