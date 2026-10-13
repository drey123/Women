package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityCustomWebScreenBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final ToolbarLayoutBinding D;
    public final MaterialToolbar E;
    public final CustomWebView H;

    public ActivityCustomWebScreenBinding(Object obj, View view, int i, AppBarLayout appBarLayout, ToolbarLayoutBinding toolbarLayoutBinding, MaterialToolbar materialToolbar, CustomWebView customWebView) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = toolbarLayoutBinding;
        this.E = materialToolbar;
        this.H = customWebView;
    }

    public static ActivityCustomWebScreenBinding a0(View view, Object obj) {
        return (ActivityCustomWebScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_custom_web_screen);
    }

    public static ActivityCustomWebScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityCustomWebScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_custom_web_screen, viewGroup, z, obj);
    }

    public static ActivityCustomWebScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityCustomWebScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityCustomWebScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_custom_web_screen, null, false, obj);
    }

    @NonNull
    public static ActivityCustomWebScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityCustomWebScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
