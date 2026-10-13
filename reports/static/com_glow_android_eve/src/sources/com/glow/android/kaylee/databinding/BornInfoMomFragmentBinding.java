package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BornInfoMomFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5290b;

    @NonNull
    public final RecyclerView c;

    public BornInfoMomFragmentBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView) {
        this.f5290b = frameLayout;
        this.c = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5290b;
    }
}
