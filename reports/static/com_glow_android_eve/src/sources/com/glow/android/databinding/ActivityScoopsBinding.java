package com.glow.android.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityScoopsBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RecyclerView f3824b;

    @NonNull
    public final RecyclerView c;

    public ActivityScoopsBinding(@NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2) {
        this.f3824b = recyclerView;
        this.c = recyclerView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3824b;
    }
}
