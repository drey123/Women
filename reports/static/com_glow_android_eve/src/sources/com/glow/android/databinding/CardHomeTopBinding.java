package com.glow.android.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class CardHomeTopBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f3896b;

    @NonNull
    public final ComposeView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ComposeView f3897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RecyclerView f3898f;

    public CardHomeTopBinding(@NonNull View view, @NonNull ComposeView composeView, @NonNull View view2, @NonNull ComposeView composeView2, @NonNull RecyclerView recyclerView) {
        this.f3896b = view;
        this.c = composeView;
        this.d = view2;
        this.f3897e = composeView2;
        this.f3898f = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3896b;
    }
}
