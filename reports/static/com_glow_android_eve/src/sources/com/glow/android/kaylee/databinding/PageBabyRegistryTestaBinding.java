package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class PageBabyRegistryTestaBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f5677b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f5678e;

    public PageBabyRegistryTestaBinding(@NonNull NestedScrollView nestedScrollView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout, @NonNull HTMLTextView hTMLTextView, @NonNull TextView textView2, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2) {
        this.f5677b = nestedScrollView;
        this.c = textView;
        this.d = textView2;
        this.f5678e = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5677b;
    }
}
