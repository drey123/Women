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
import com.philips.uicomponent.models.StripCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardStripBinding extends ViewDataBinding {

    @Bindable
    protected StripCardModel mStripCardModel;

    public DpuiLayoutCardStripBinding(Object obj, View view, int i) {
        super(obj, view, i);
    }

    public static DpuiLayoutCardStripBinding a0(View view, Object obj) {
        return (DpuiLayoutCardStripBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_strip);
    }

    public static DpuiLayoutCardStripBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardStripBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardStripBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_strip, viewGroup, z, obj);
    }

    public static DpuiLayoutCardStripBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardStripBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_strip, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardStripBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public StripCardModel b0() {
        return this.mStripCardModel;
    }

    public abstract void e0(StripCardModel stripCardModel);

    @NonNull
    public static DpuiLayoutCardStripBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
