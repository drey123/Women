package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityProfileDeprecatedBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final FrameLayout D;
    public final MaterialToolbar E;
    public final ToolbarLayoutBinding H;

    public ActivityProfileDeprecatedBinding(Object obj, View view, int i, AppBarLayout appBarLayout, FrameLayout frameLayout, MaterialToolbar materialToolbar, ToolbarLayoutBinding toolbarLayoutBinding) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = frameLayout;
        this.E = materialToolbar;
        this.H = toolbarLayoutBinding;
    }

    public static ActivityProfileDeprecatedBinding a0(View view, Object obj) {
        return (ActivityProfileDeprecatedBinding) ViewDataBinding.h(obj, view, R.layout.activity_profile_deprecated);
    }

    public static ActivityProfileDeprecatedBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityProfileDeprecatedBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_profile_deprecated, viewGroup, z, obj);
    }

    public static ActivityProfileDeprecatedBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityProfileDeprecatedBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityProfileDeprecatedBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_profile_deprecated, null, false, obj);
    }

    @NonNull
    public static ActivityProfileDeprecatedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityProfileDeprecatedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
