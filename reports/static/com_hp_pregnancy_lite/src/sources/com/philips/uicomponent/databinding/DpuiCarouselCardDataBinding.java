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
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiCarouselCardDataBinding extends ViewDataBinding {
    public final DpuiLayoutCardDataBinding B;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiCarouselCardDataBinding(Object obj, View view, int i, DpuiLayoutCardDataBinding dpuiLayoutCardDataBinding) {
        super(obj, view, i);
        this.B = dpuiLayoutCardDataBinding;
    }

    public static DpuiCarouselCardDataBinding a0(View view, Object obj) {
        return (DpuiCarouselCardDataBinding) ViewDataBinding.h(obj, view, R.layout.dpui_carousel_card_data);
    }

    public static DpuiCarouselCardDataBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiCarouselCardDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_carousel_card_data, viewGroup, z, obj);
    }

    public static DpuiCarouselCardDataBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiCarouselCardDataBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiCarouselCardDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_carousel_card_data, null, false, obj);
    }

    @NonNull
    public static DpuiCarouselCardDataBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(IndexedBaseCardModel indexedBaseCardModel);

    @NonNull
    public static DpuiCarouselCardDataBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
