package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemDividerBinding extends ViewDataBinding {
    public DpuiLayoutListItemDividerBinding(Object obj, View view, int i) {
        super(obj, view, i);
    }

    public static DpuiLayoutListItemDividerBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemDividerBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_divider);
    }

    public static DpuiLayoutListItemDividerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemDividerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_divider, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemDividerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemDividerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemDividerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_divider, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemDividerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DpuiLayoutListItemDividerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
