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
import com.philips.uicomponent.models.listItems.ListItemTitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemTitleSubtitleBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;

    @Bindable
    protected ListItemTitleSubtitleModel mListItem;

    public DpuiLayoutListItemTitleSubtitleBinding(Object obj, View view, int i, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
    }

    public static DpuiLayoutListItemTitleSubtitleBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemTitleSubtitleBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_title_subtitle);
    }

    public static DpuiLayoutListItemTitleSubtitleBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemTitleSubtitleBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_title_subtitle, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemTitleSubtitleBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemTitleSubtitleBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemTitleSubtitleBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_title_subtitle, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemTitleSubtitleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemTitleSubtitleModel listItemTitleSubtitleModel);

    @NonNull
    public static DpuiLayoutListItemTitleSubtitleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
