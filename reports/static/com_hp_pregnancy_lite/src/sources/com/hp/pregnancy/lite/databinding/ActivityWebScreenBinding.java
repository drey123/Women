package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityWebScreenBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final ToolbarLayoutBinding D;
    public final MaterialToolbar E;
    public final WebView H;
    public final CustomWebView I;

    public ActivityWebScreenBinding(Object obj, View view, int i, AppBarLayout appBarLayout, ToolbarLayoutBinding toolbarLayoutBinding, MaterialToolbar materialToolbar, WebView webView, CustomWebView customWebView) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = toolbarLayoutBinding;
        this.E = materialToolbar;
        this.H = webView;
        this.I = customWebView;
    }

    public static ActivityWebScreenBinding a0(View view, Object obj) {
        return (ActivityWebScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_web_screen);
    }

    public static ActivityWebScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityWebScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_web_screen, viewGroup, z, obj);
    }

    public static ActivityWebScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityWebScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityWebScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_web_screen, null, false, obj);
    }

    @NonNull
    public static ActivityWebScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityWebScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
