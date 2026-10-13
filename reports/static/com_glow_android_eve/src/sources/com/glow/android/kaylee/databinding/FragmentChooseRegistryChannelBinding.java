package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class FragmentChooseRegistryChannelBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final NestedScrollView f5500b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final RecyclerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5502f;

    public FragmentChooseRegistryChannelBinding(@NonNull NestedScrollView nestedScrollView, @NonNull ImageView imageView, @NonNull RecyclerView recyclerView, @NonNull ImageView imageView2, @NonNull TextView textView) {
        this.f5500b = nestedScrollView;
        this.c = imageView;
        this.d = recyclerView;
        this.f5501e = imageView2;
        this.f5502f = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5500b;
    }
}
