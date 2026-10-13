package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class MeHealthProfileBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f4158b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SwitchCompat f4159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RecyclerView f4160f;

    @NonNull
    public final TextView g;

    @NonNull
    public final SwitchCompat h;

    public MeHealthProfileBinding(@NonNull NestedScrollView nestedScrollView, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull SwitchCompat switchCompat, @NonNull RecyclerView recyclerView, @NonNull TextView textView2, @NonNull SwitchCompat switchCompat2) {
        this.f4158b = nestedScrollView;
        this.c = frameLayout;
        this.d = textView;
        this.f4159e = switchCompat;
        this.f4160f = recyclerView;
        this.g = textView2;
        this.h = switchCompat2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4158b;
    }
}
