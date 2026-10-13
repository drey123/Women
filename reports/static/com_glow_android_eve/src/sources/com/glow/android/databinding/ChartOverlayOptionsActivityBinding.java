package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ChartOverlayOptionsActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f3977b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f3978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3979f;

    @NonNull
    public final RadioGroup g;

    @NonNull
    public final RadioGroup h;

    @NonNull
    public final TextView i;

    public ChartOverlayOptionsActivityBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull RecyclerView recyclerView, @NonNull NestedScrollView nestedScrollView, @NonNull TextView textView3, @NonNull RadioGroup radioGroup, @NonNull RadioGroup radioGroup2, @NonNull TextView textView4) {
        this.f3977b = frameLayout;
        this.c = textView;
        this.d = textView2;
        this.f3978e = recyclerView;
        this.f3979f = textView3;
        this.g = radioGroup;
        this.h = radioGroup2;
        this.i = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3977b;
    }
}
