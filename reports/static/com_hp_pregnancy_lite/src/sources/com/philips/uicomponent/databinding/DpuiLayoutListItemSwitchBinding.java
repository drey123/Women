package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemSwitchBinding extends ViewDataBinding {
    public final DpuiLayoutListItemBinding B;
    public final MaterialSwitch D;

    @Bindable
    protected ListItemObservableModel mListItemModel;

    public DpuiLayoutListItemSwitchBinding(Object obj, View view, int i, DpuiLayoutListItemBinding dpuiLayoutListItemBinding, MaterialSwitch materialSwitch) {
        super(obj, view, i);
        this.B = dpuiLayoutListItemBinding;
        this.D = materialSwitch;
    }

    public static DpuiLayoutListItemSwitchBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemSwitchBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_switch);
    }

    public static DpuiLayoutListItemSwitchBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemSwitchBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_switch, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemSwitchBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemSwitchBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemSwitchBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_switch, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemSwitchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemObservableModel listItemObservableModel);

    @NonNull
    public static DpuiLayoutListItemSwitchBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
