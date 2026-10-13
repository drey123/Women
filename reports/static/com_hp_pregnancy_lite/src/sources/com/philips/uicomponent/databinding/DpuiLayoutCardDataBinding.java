package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardDataBinding extends ViewDataBinding {
    public final DpuiLayoutCardBaseBinding B;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    @Bindable
    protected IImageFetchDone mOnImageFetchDone;

    public DpuiLayoutCardDataBinding(Object obj, View view, int i, DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding) {
        super(obj, view, i);
        this.B = dpuiLayoutCardBaseBinding;
    }

    public static DpuiLayoutCardDataBinding a0(View view, Object obj) {
        return (DpuiLayoutCardDataBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_data);
    }

    public static DpuiLayoutCardDataBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardDataBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_data, viewGroup, z, obj);
    }

    public static DpuiLayoutCardDataBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_data, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardDataBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public IndexedBaseCardModel b0() {
        return this.mCardModel;
    }

    public abstract void e0(IndexedBaseCardModel indexedBaseCardModel);

    public abstract void f0(IImageFetchDone iImageFetchDone);

    @NonNull
    public static DpuiLayoutCardDataBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
