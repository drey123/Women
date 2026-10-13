package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentContainerLayoutBinding extends ViewDataBinding {
    public final FrameLayout B;

    public FragmentContainerLayoutBinding(Object obj, View view, int i, FrameLayout frameLayout) {
        super(obj, view, i);
        this.B = frameLayout;
    }

    public static FragmentContainerLayoutBinding a0(View view, Object obj) {
        return (FragmentContainerLayoutBinding) ViewDataBinding.h(obj, view, R.layout.fragment_container_layout);
    }

    public static FragmentContainerLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentContainerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_container_layout, viewGroup, z, obj);
    }

    public static FragmentContainerLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentContainerLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentContainerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_container_layout, null, false, obj);
    }

    @NonNull
    public static FragmentContainerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentContainerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
