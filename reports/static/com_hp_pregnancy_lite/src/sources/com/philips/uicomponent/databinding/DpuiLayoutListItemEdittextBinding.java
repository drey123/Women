package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemEdittextBinding extends ViewDataBinding {
    public final Guideline B;
    public final EditText D;
    public final DpuiLayoutListItemBinding E;

    @Bindable
    protected ListItemObservableModel mListItemModel;

    public DpuiLayoutListItemEdittextBinding(Object obj, View view, int i, Guideline guideline, EditText editText, DpuiLayoutListItemBinding dpuiLayoutListItemBinding) {
        super(obj, view, i);
        this.B = guideline;
        this.D = editText;
        this.E = dpuiLayoutListItemBinding;
    }

    public static DpuiLayoutListItemEdittextBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemEdittextBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_edittext);
    }

    public static DpuiLayoutListItemEdittextBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemEdittextBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_edittext, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemEdittextBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemEdittextBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemEdittextBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_edittext, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemEdittextBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemObservableModel listItemObservableModel);

    @NonNull
    public static DpuiLayoutListItemEdittextBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
