package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.customviews.CircleImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ToolbarLayoutBinding extends ViewDataBinding {
    public final MaterialToolbar B;
    public final MaterialToolbar D;
    public final ImageView E;
    public final CircleImageView H;
    public final ImageView I;
    public final RobotoMediumTextView J;

    public ToolbarLayoutBinding(Object obj, View view, int i, MaterialToolbar materialToolbar, MaterialToolbar materialToolbar2, ImageView imageView, CircleImageView circleImageView, ImageView imageView2, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = materialToolbar;
        this.D = materialToolbar2;
        this.E = imageView;
        this.H = circleImageView;
        this.I = imageView2;
        this.J = robotoMediumTextView;
    }

    public static ToolbarLayoutBinding a0(View view, Object obj) {
        return (ToolbarLayoutBinding) ViewDataBinding.h(obj, view, R.layout.toolbar_layout);
    }

    public static ToolbarLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ToolbarLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.toolbar_layout, viewGroup, z, obj);
    }

    public static ToolbarLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ToolbarLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ToolbarLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.toolbar_layout, null, false, obj);
    }

    @NonNull
    public static ToolbarLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ToolbarLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
