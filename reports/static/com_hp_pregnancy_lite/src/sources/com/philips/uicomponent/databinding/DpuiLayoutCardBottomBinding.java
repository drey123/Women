package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardBottomBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final DpuiLayoutCardBaseCtaButtonsBinding D;
    public final DpuiLayoutCardChipsBinding E;
    public final DpuiLayoutCardBaseTextBinding H;
    public final ComposeView I;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiLayoutCardBottomBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding, DpuiLayoutCardChipsBinding dpuiLayoutCardChipsBinding, DpuiLayoutCardBaseTextBinding dpuiLayoutCardBaseTextBinding, ComposeView composeView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = dpuiLayoutCardBaseCtaButtonsBinding;
        this.E = dpuiLayoutCardChipsBinding;
        this.H = dpuiLayoutCardBaseTextBinding;
        this.I = composeView;
    }

    public static DpuiLayoutCardBottomBinding a0(View view, Object obj) {
        return (DpuiLayoutCardBottomBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_bottom);
    }

    public static DpuiLayoutCardBottomBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardBottomBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_bottom, viewGroup, z, obj);
    }

    public static DpuiLayoutCardBottomBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardBottomBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardBottomBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_bottom, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardBottomBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(IndexedBaseCardModel indexedBaseCardModel);

    @NonNull
    public static DpuiLayoutCardBottomBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
