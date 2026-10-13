package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemSectionHeaderModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemSectionHeaderBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;

    @Bindable
    protected ListItemSectionHeaderModel mSectionHeaderModel;

    public DpuiLayoutListItemSectionHeaderBinding(Object obj, View view, int i, ImageView imageView, TextView textView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
    }

    public static DpuiLayoutListItemSectionHeaderBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemSectionHeaderBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_section_header);
    }

    public static DpuiLayoutListItemSectionHeaderBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemSectionHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_section_header, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemSectionHeaderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemSectionHeaderBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemSectionHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_section_header, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemSectionHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemSectionHeaderModel listItemSectionHeaderModel);

    @NonNull
    public static DpuiLayoutListItemSectionHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
