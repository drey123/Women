package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityShareListBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5242b;

    @NonNull
    public final RecyclerView c;

    public ActivityShareListBinding(@NonNull RelativeLayout relativeLayout, @NonNull RecyclerView recyclerView) {
        this.f5242b = relativeLayout;
        this.c = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5242b;
    }
}
