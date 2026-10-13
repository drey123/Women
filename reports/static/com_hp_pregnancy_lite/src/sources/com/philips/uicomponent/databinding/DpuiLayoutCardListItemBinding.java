package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.DPUIListItem;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardListItemBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;
    public final TextView E;
    public final ConstraintLayout H;
    public final ImageView I;

    @Bindable
    protected DPUIListItem mListItem;

    public DpuiLayoutCardListItemBinding(Object obj, View view, int i, ImageView imageView, TextView textView, TextView textView2, ConstraintLayout constraintLayout, ImageView imageView2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
        this.E = textView2;
        this.H = constraintLayout;
        this.I = imageView2;
    }

    public static DpuiLayoutCardListItemBinding a0(View view, Object obj) {
        return (DpuiLayoutCardListItemBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_list_item);
    }

    public static DpuiLayoutCardListItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_list_item, viewGroup, z, obj);
    }

    public static DpuiLayoutCardListItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardListItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_list_item, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(DPUIListItem dPUIListItem);

    @NonNull
    public static DpuiLayoutCardListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
