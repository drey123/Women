package com.glow.android.databinding;

import android.view.View;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class InsightContentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4138b;

    @NonNull
    public final WebView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4139e;

    public InsightContentBinding(@NonNull RelativeLayout relativeLayout, @NonNull WebView webView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f4138b = relativeLayout;
        this.c = webView;
        this.d = textView;
        this.f4139e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4138b;
    }
}
