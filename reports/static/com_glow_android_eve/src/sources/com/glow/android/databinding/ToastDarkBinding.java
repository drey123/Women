package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ToastDarkBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4218b;

    @NonNull
    public final TextView c;

    public ToastDarkBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView) {
        this.f4218b = frameLayout;
        this.c = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4218b;
    }
}
