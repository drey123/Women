package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemTextviewBinding extends ViewDataBinding {
    public final Guideline B;
    public final TextView D;
    public final DpuiLayoutListItemBinding E;

    @Bindable
    protected ListItemObservableModel mListItem;

    public DpuiLayoutListItemTextviewBinding(Object obj, View view, int i, Guideline guideline, TextView textView, DpuiLayoutListItemBinding dpuiLayoutListItemBinding) {
        super(obj, view, i);
        this.B = guideline;
        this.D = textView;
        this.E = dpuiLayoutListItemBinding;
    }

    public static DpuiLayoutListItemTextviewBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemTextviewBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_textview);
    }

    public static DpuiLayoutListItemTextviewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemTextviewBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_textview, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemTextviewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemTextviewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemTextviewBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_textview, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemTextviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemObservableModel listItemObservableModel);

    @NonNull
    public static DpuiLayoutListItemTextviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
