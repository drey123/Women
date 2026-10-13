package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityCustomizeLogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f3758b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f3759e;

    public ActivityCustomizeLogBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull RecyclerView recyclerView) {
        this.f3758b = relativeLayout;
        this.c = recyclerView;
        this.d = appCompatButton;
        this.f3759e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3758b;
    }
}
