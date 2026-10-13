package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentInfoBinding extends ViewDataBinding {
    public final CustomWebView B;

    public FragmentInfoBinding(Object obj, View view, int i, CustomWebView customWebView) {
        super(obj, view, i);
        this.B = customWebView;
    }

    public static FragmentInfoBinding a0(View view, Object obj) {
        return (FragmentInfoBinding) ViewDataBinding.h(obj, view, R.layout.fragment_info);
    }

    public static FragmentInfoBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentInfoBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_info, viewGroup, z, obj);
    }

    public static FragmentInfoBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentInfoBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentInfoBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_info, null, false, obj);
    }

    @NonNull
    public static FragmentInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
