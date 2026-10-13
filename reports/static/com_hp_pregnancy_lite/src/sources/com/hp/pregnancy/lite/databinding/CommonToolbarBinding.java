package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CommonToolbarBinding extends ViewDataBinding {
    public final MaterialToolbar B;

    public CommonToolbarBinding(Object obj, View view, int i, MaterialToolbar materialToolbar) {
        super(obj, view, i);
        this.B = materialToolbar;
    }

    public static CommonToolbarBinding a0(View view, Object obj) {
        return (CommonToolbarBinding) ViewDataBinding.h(obj, view, R.layout.common_toolbar);
    }

    public static CommonToolbarBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CommonToolbarBinding) ViewDataBinding.x(layoutInflater, R.layout.common_toolbar, viewGroup, z, obj);
    }

    public static CommonToolbarBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CommonToolbarBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CommonToolbarBinding) ViewDataBinding.x(layoutInflater, R.layout.common_toolbar, null, false, obj);
    }

    @NonNull
    public static CommonToolbarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CommonToolbarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
