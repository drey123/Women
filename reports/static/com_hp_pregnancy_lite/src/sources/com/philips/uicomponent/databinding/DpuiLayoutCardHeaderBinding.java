package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.HeaderCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardHeaderBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final TextView D;
    public final TextView E;

    @Bindable
    protected HeaderCardModel mHeaderCardModel;

    public DpuiLayoutCardHeaderBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = textView;
        this.E = textView2;
    }

    public static DpuiLayoutCardHeaderBinding a0(View view, Object obj) {
        return (DpuiLayoutCardHeaderBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_header);
    }

    public static DpuiLayoutCardHeaderBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_header, viewGroup, z, obj);
    }

    public static DpuiLayoutCardHeaderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardHeaderBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_header, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(HeaderCardModel headerCardModel);

    @NonNull
    public static DpuiLayoutCardHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
