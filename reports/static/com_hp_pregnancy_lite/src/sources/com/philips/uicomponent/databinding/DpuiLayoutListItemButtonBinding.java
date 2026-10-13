package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemButtonModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemButtonBinding extends ViewDataBinding {
    public final Button B;
    public final TextView D;

    @Bindable
    protected ListItemButtonModel mListItemModel;

    public DpuiLayoutListItemButtonBinding(Object obj, View view, int i, Button button, TextView textView) {
        super(obj, view, i);
        this.B = button;
        this.D = textView;
    }

    public static DpuiLayoutListItemButtonBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemButtonBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_button);
    }

    public static DpuiLayoutListItemButtonBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemButtonBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_button, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemButtonBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemButtonBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemButtonBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_button, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemButtonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemButtonModel listItemButtonModel);

    @NonNull
    public static DpuiLayoutListItemButtonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
