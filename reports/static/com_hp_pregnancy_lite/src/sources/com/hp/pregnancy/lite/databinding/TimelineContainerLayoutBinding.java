package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TimelineContainerLayoutBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final ComposeView D;
    public final MaterialToolbar E;
    public final ToolbarLayoutBinding H;

    public TimelineContainerLayoutBinding(Object obj, View view, int i, AppBarLayout appBarLayout, ComposeView composeView, MaterialToolbar materialToolbar, ToolbarLayoutBinding toolbarLayoutBinding) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = composeView;
        this.E = materialToolbar;
        this.H = toolbarLayoutBinding;
    }

    public static TimelineContainerLayoutBinding a0(View view, Object obj) {
        return (TimelineContainerLayoutBinding) ViewDataBinding.h(obj, view, R.layout.timeline_container_layout);
    }

    public static TimelineContainerLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TimelineContainerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.timeline_container_layout, viewGroup, z, obj);
    }

    public static TimelineContainerLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TimelineContainerLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TimelineContainerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.timeline_container_layout, null, false, obj);
    }

    @NonNull
    public static TimelineContainerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TimelineContainerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
