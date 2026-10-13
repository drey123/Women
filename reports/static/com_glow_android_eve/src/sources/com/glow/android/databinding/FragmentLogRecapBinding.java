package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class FragmentLogRecapBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4084b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final FragmentContainerView f4085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4086f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ScrollView i;

    public FragmentLogRecapBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull FragmentContainerView fragmentContainerView, @NonNull TextView textView2, @NonNull ImageView imageView2, @NonNull TextView textView3, @NonNull ScrollView scrollView) {
        this.f4084b = linearLayout;
        this.c = imageView;
        this.d = textView;
        this.f4085e = fragmentContainerView;
        this.f4086f = textView2;
        this.g = imageView2;
        this.h = textView3;
        this.i = scrollView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4084b;
    }
}
