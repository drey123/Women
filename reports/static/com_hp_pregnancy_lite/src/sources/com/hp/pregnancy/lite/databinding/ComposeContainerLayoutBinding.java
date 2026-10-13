package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ComposeContainerLayoutBinding extends ViewDataBinding {
    public final ComposeView B;

    public ComposeContainerLayoutBinding(Object obj, View view, int i, ComposeView composeView) {
        super(obj, view, i);
        this.B = composeView;
    }

    public static ComposeContainerLayoutBinding a0(View view, Object obj) {
        return (ComposeContainerLayoutBinding) ViewDataBinding.h(obj, view, R.layout.compose_container_layout);
    }

    public static ComposeContainerLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ComposeContainerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.compose_container_layout, viewGroup, z, obj);
    }

    public static ComposeContainerLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ComposeContainerLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ComposeContainerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.compose_container_layout, null, false, obj);
    }

    @NonNull
    public static ComposeContainerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ComposeContainerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
