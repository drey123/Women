package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ToolbarBinding extends ViewDataBinding {
    public final ImageView B;
    public final FrameLayout D;
    public final TextView E;
    public final ImageView H;
    public final ImageView I;
    public final LinearLayout J;
    public final ImageView K;
    public final MaterialToolbar L;
    public final TextView M;

    public ToolbarBinding(Object obj, View view, int i, ImageView imageView, FrameLayout frameLayout, TextView textView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout, ImageView imageView4, MaterialToolbar materialToolbar, TextView textView2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = frameLayout;
        this.E = textView;
        this.H = imageView2;
        this.I = imageView3;
        this.J = linearLayout;
        this.K = imageView4;
        this.L = materialToolbar;
        this.M = textView2;
    }

    public static ToolbarBinding a0(View view, Object obj) {
        return (ToolbarBinding) ViewDataBinding.h(obj, view, R.layout.toolbar);
    }

    public static ToolbarBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ToolbarBinding) ViewDataBinding.x(layoutInflater, R.layout.toolbar, viewGroup, z, obj);
    }

    public static ToolbarBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ToolbarBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarBinding) ViewDataBinding.x(layoutInflater, R.layout.toolbar, null, false, obj);
    }

    @NonNull
    public static ToolbarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ToolbarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
