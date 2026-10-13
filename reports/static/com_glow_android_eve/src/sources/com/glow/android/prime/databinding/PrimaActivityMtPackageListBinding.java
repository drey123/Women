package com.glow.android.prime.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityMtPackageListBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9185b;

    @NonNull
    public final RecyclerView c;

    public PrimaActivityMtPackageListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView) {
        this.f9185b = constraintLayout;
        this.c = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9185b;
    }
}
