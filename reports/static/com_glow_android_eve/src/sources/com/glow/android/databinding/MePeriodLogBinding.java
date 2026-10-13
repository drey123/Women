package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class MePeriodLogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4163b;

    @NonNull
    public final TextView c;

    @NonNull
    public final RecyclerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4164e;

    public MePeriodLogBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull RecyclerView recyclerView, @NonNull TextView textView2) {
        this.f4163b = relativeLayout;
        this.c = textView;
        this.d = recyclerView;
        this.f4164e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4163b;
    }
}
