package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.customviews.CustomMaterialSpinner;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemSpinnerBinding extends ViewDataBinding {
    public final Guideline B;
    public final DpuiLayoutListItemBinding D;
    public final CustomMaterialSpinner E;

    @Bindable
    protected ListItemObservableModel mListItemModel;

    public DpuiLayoutListItemSpinnerBinding(Object obj, View view, int i, Guideline guideline, DpuiLayoutListItemBinding dpuiLayoutListItemBinding, CustomMaterialSpinner customMaterialSpinner) {
        super(obj, view, i);
        this.B = guideline;
        this.D = dpuiLayoutListItemBinding;
        this.E = customMaterialSpinner;
    }

    public static DpuiLayoutListItemSpinnerBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemSpinnerBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_spinner);
    }

    public static DpuiLayoutListItemSpinnerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemSpinnerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_spinner, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemSpinnerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemSpinnerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemSpinnerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_spinner, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemSpinnerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemObservableModel listItemObservableModel);

    @NonNull
    public static DpuiLayoutListItemSpinnerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
