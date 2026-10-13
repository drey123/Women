package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
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
public abstract class DpuiLayoutCardBaseCtaButtonsBinding extends ViewDataBinding {
    public final ComposeView B;
    public final ConstraintLayout D;
    public final Button E;
    public final Button H;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiLayoutCardBaseCtaButtonsBinding(Object obj, View view, int i, ComposeView composeView, ConstraintLayout constraintLayout, Button button, Button button2) {
        super(obj, view, i);
        this.B = composeView;
        this.D = constraintLayout;
        this.E = button;
        this.H = button2;
    }

    public static DpuiLayoutCardBaseCtaButtonsBinding a0(View view, Object obj) {
        return (DpuiLayoutCardBaseCtaButtonsBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_base_cta_buttons);
    }

    public static DpuiLayoutCardBaseCtaButtonsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardBaseCtaButtonsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_base_cta_buttons, viewGroup, z, obj);
    }

    public static DpuiLayoutCardBaseCtaButtonsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardBaseCtaButtonsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardBaseCtaButtonsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_base_cta_buttons, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardBaseCtaButtonsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(IndexedBaseCardModel indexedBaseCardModel);

    @NonNull
    public static DpuiLayoutCardBaseCtaButtonsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
