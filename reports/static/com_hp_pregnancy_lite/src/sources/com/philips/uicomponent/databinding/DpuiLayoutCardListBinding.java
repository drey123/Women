package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.ListCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardListBinding extends ViewDataBinding {
    public final ImageView B;
    public final DpuiLayoutCardHeaderBinding D;
    public final RecyclerView E;

    @Bindable
    protected ListCardModel mListCardModel;

    public DpuiLayoutCardListBinding(Object obj, View view, int i, ImageView imageView, DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = dpuiLayoutCardHeaderBinding;
        this.E = recyclerView;
    }

    public static DpuiLayoutCardListBinding a0(View view, Object obj) {
        return (DpuiLayoutCardListBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_list);
    }

    public static DpuiLayoutCardListBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardListBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardListBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_list, viewGroup, z, obj);
    }

    public static DpuiLayoutCardListBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardListBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_list, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public ListCardModel b0() {
        return this.mListCardModel;
    }

    public abstract void e0(ListCardModel listCardModel);

    @NonNull
    public static DpuiLayoutCardListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
