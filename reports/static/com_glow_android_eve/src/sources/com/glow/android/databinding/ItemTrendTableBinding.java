package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.BigNumberTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemTrendTableBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f4148b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    public ItemTrendTableBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull BigNumberTextView bigNumberTextView, @NonNull TextView textView2) {
        this.f4148b = frameLayout;
        this.c = textView;
        this.d = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4148b;
    }
}
