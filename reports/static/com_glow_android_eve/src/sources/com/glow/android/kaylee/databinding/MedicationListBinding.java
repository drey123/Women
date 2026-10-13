package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.legacy.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingViewBlack;

/* JADX INFO: loaded from: classes4.dex */
public final class MedicationListBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5597b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final LoadingViewBlack d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Space f5598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5599f;

    public MedicationListBinding(@NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull LoadingViewBlack loadingViewBlack, @NonNull Space space, @NonNull FrameLayout frameLayout2) {
        this.f5597b = frameLayout;
        this.c = recyclerView;
        this.d = loadingViewBlack;
        this.f5598e = space;
        this.f5599f = frameLayout2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5597b;
    }
}
