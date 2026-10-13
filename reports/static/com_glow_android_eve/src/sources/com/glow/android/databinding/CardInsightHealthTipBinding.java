package com.glow.android.databinding;

import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class CardInsightHealthTipBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f3899b;

    @NonNull
    public final TextView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f3900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f3901f;

    @NonNull
    public final WebView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final View i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f3902j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    public CardInsightHealthTipBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull View view, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull WebView webView, @NonNull TextView textView3, @NonNull View view2, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.f3899b = constraintLayout;
        this.c = textView;
        this.d = view;
        this.f3900e = imageView;
        this.f3901f = textView2;
        this.g = webView;
        this.h = textView3;
        this.i = view2;
        this.f3902j = textView4;
        this.k = textView5;
        this.l = textView6;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3899b;
    }
}
