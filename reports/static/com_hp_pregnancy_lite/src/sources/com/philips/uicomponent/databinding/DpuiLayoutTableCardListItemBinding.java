package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.DPUITableCardListItem;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutTableCardListItemBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;

    @Bindable
    protected DPUITableCardListItem mListItem;

    public DpuiLayoutTableCardListItemBinding(Object obj, View view, int i, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
    }

    public static DpuiLayoutTableCardListItemBinding a0(View view, Object obj) {
        return (DpuiLayoutTableCardListItemBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_table_card_list_item);
    }

    public static DpuiLayoutTableCardListItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutTableCardListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_table_card_list_item, viewGroup, z, obj);
    }

    public static DpuiLayoutTableCardListItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutTableCardListItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutTableCardListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_table_card_list_item, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutTableCardListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(DPUITableCardListItem dPUITableCardListItem);

    @NonNull
    public static DpuiLayoutTableCardListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
