package com.glow.android.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ChartOverlayShareBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3980b;

    @NonNull
    public final TextView c;

    @NonNull
    public final RecyclerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f3981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f3982f;

    @NonNull
    public final EditText g;

    @NonNull
    public final Toolbar h;

    public ChartOverlayShareBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull AppCompatButton appCompatButton, @NonNull ImageView imageView, @NonNull EditText editText, @NonNull Toolbar toolbar) {
        this.f3980b = frameLayout;
        this.c = textView;
        this.d = recyclerView;
        this.f3981e = appCompatButton;
        this.f3982f = imageView;
        this.g = editText;
        this.h = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3980b;
    }
}
