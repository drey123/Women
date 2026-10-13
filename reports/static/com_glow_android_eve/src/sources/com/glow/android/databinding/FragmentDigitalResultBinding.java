package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentDigitalResultBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4064b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final RecyclerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4065e;

    public FragmentDigitalResultBinding(@NonNull RelativeLayout relativeLayout, @NonNull FrameLayout frameLayout, @NonNull RecyclerView recyclerView, @NonNull LinearLayout linearLayout) {
        this.f4064b = relativeLayout;
        this.c = frameLayout;
        this.d = recyclerView;
        this.f4065e = linearLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4064b;
    }
}
