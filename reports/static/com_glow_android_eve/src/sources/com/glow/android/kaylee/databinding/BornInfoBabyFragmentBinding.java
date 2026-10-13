package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BornInfoBabyFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5289b;

    @NonNull
    public final RecyclerView c;

    public BornInfoBabyFragmentBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView) {
        this.f5289b = frameLayout;
        this.c = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5289b;
    }
}
