package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class BornInfoActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5287b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final RecyclerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5288e;

    public BornInfoActivityBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull RecyclerView recyclerView) {
        this.f5287b = relativeLayout;
        this.c = appCompatButton;
        this.d = recyclerView;
        this.f5288e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5287b;
    }
}
