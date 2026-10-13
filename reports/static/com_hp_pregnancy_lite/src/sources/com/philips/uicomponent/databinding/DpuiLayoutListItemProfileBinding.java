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
import com.philips.uicomponent.customviews.CircleImageView;
import com.philips.uicomponent.models.listItems.ListItemProfileModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutListItemProfileBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;
    public final CircleImageView E;
    public final TextView H;

    @Bindable
    protected ListItemProfileModel mListItemProfile;

    public DpuiLayoutListItemProfileBinding(Object obj, View view, int i, TextView textView, TextView textView2, CircleImageView circleImageView, TextView textView3) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
        this.E = circleImageView;
        this.H = textView3;
    }

    public static DpuiLayoutListItemProfileBinding a0(View view, Object obj) {
        return (DpuiLayoutListItemProfileBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_list_item_profile);
    }

    public static DpuiLayoutListItemProfileBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutListItemProfileBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_profile, viewGroup, z, obj);
    }

    public static DpuiLayoutListItemProfileBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutListItemProfileBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutListItemProfileBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_list_item_profile, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutListItemProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ListItemProfileModel listItemProfileModel);

    @NonNull
    public static DpuiLayoutListItemProfileBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
