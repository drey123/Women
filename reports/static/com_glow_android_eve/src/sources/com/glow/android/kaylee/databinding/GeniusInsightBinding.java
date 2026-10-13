package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class GeniusInsightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5524b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final LayoutEmptyInsightBinding d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f5525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5526f;

    @NonNull
    public final TextView g;

    public GeniusInsightBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull LayoutEmptyInsightBinding layoutEmptyInsightBinding, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5524b = relativeLayout;
        this.c = imageView;
        this.d = layoutEmptyInsightBinding;
        this.f5525e = recyclerView;
        this.f5526f = textView;
        this.g = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5524b;
    }
}
