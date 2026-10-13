package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AboutusWebviewLayoutBinding extends ViewDataBinding {
    public final CustomWebView B;
    public final AppBarLayout D;
    public final RelativeLayout E;
    public final ToolbarLayoutBinding H;
    public final MaterialToolbar I;
    public final TextView J;
    public final TextView K;
    public final TextView L;

    public AboutusWebviewLayoutBinding(Object obj, View view, int i, CustomWebView customWebView, AppBarLayout appBarLayout, RelativeLayout relativeLayout, ToolbarLayoutBinding toolbarLayoutBinding, MaterialToolbar materialToolbar, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = customWebView;
        this.D = appBarLayout;
        this.E = relativeLayout;
        this.H = toolbarLayoutBinding;
        this.I = materialToolbar;
        this.J = textView;
        this.K = textView2;
        this.L = textView3;
    }

    public static AboutusWebviewLayoutBinding a0(View view, Object obj) {
        return (AboutusWebviewLayoutBinding) ViewDataBinding.h(obj, view, R.layout.aboutus_webview_layout);
    }

    public static AboutusWebviewLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AboutusWebviewLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.aboutus_webview_layout, viewGroup, z, obj);
    }

    public static AboutusWebviewLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AboutusWebviewLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AboutusWebviewLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.aboutus_webview_layout, null, false, obj);
    }

    @NonNull
    public static AboutusWebviewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AboutusWebviewLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
