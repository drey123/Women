package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentSummaryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4095b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4097f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final LinearLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4098j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final LinearLayout m;

    @NonNull
    public final LinearLayout n;

    @NonNull
    public final NestedScrollView o;

    public FragmentSummaryBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull TextView textView4, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull NestedScrollView nestedScrollView) {
        this.f4095b = linearLayout;
        this.c = textView;
        this.d = textView2;
        this.f4096e = textView3;
        this.f4097f = linearLayout2;
        this.g = imageView;
        this.h = textView4;
        this.i = linearLayout3;
        this.f4098j = linearLayout4;
        this.k = textView5;
        this.l = textView6;
        this.m = linearLayout5;
        this.n = linearLayout6;
        this.o = nestedScrollView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4095b;
    }
}
