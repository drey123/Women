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
import com.philips.uicomponent.models.listItems.ListItemTextModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;
    public final ImageView E;

    @Bindable
    protected ListItemTextModel mListItemText;

    @Bindable
    protected View mView;

    public DpuiLayoutListItemBinding(Object obj, View view, int i, ImageView imageView, TextView textView, ImageView imageView2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
        this.E = imageView2;
    }

    public static DpuiLayoutListItemBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item);
    }

    public static DpuiLayoutListItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemTextModel listItemTextModel);

    @NonNull
    public static DpuiLayoutListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
