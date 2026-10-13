package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class FragmentPickChannelBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9156b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final ProgressBar d;

    public FragmentPickChannelBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull ProgressBar progressBar) {
        this.f9156b = constraintLayout;
        this.c = recyclerView;
        this.d = progressBar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9156b;
    }
}
