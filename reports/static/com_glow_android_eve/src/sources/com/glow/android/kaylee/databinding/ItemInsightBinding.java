package com.glow.android.kaylee.databinding;

import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemInsightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5556b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final View f5558f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final FrameLayout i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5559j;

    @NonNull
    public final TextView k;

    @NonNull
    public final WebView l;

    public ItemInsightBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppCompatButton appCompatButton, @NonNull AppCompatButton appCompatButton2, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull TextView textView, @NonNull ImageView imageView, @NonNull View view2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView2, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull WebView webView) {
        this.f5556b = relativeLayout;
        this.c = frameLayout;
        this.d = view;
        this.f5557e = textView;
        this.f5558f = view2;
        this.g = textView2;
        this.h = textView3;
        this.i = frameLayout2;
        this.f5559j = textView4;
        this.k = textView5;
        this.l = webView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5556b;
    }
}
