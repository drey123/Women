package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyRegistryStep2BBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoordinatorLayout f5279b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f5280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5281f;

    public BabyRegistryStep2BBinding(@NonNull CoordinatorLayout coordinatorLayout, @NonNull AppCompatButton appCompatButton, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.f5279b = coordinatorLayout;
        this.c = appCompatButton;
        this.d = imageView;
        this.f5280e = recyclerView;
        this.f5281f = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5279b;
    }
}
