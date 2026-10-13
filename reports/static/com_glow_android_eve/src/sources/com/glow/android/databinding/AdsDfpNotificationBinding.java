package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class AdsDfpNotificationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3838b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f3839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3840f;

    @NonNull
    public final View g;

    @NonNull
    public final View h;

    public AdsDfpNotificationBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view, @NonNull FrameLayout frameLayout2, @NonNull View view2, @NonNull View view3) {
        this.f3838b = frameLayout;
        this.c = textView;
        this.d = textView2;
        this.f3839e = view;
        this.f3840f = frameLayout2;
        this.g = view2;
        this.h = view3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3838b;
    }
}
