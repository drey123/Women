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
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.CardTextModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardBaseTextBinding extends ViewDataBinding {
    public final Chip B;
    public final TextView D;
    public final ConstraintLayout E;
    public final TextView H;
    public final TextView I;

    @Bindable
    protected CardTextModel mCardTextModel;

    public DpuiLayoutCardBaseTextBinding(Object obj, View view, int i, Chip chip, TextView textView, ConstraintLayout constraintLayout, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = chip;
        this.D = textView;
        this.E = constraintLayout;
        this.H = textView2;
        this.I = textView3;
    }

    public static DpuiLayoutCardBaseTextBinding a0(View view, Object obj) {
        return (DpuiLayoutCardBaseTextBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_base_text);
    }

    public static DpuiLayoutCardBaseTextBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardBaseTextBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_base_text, viewGroup, z, obj);
    }

    public static DpuiLayoutCardBaseTextBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardBaseTextBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardBaseTextBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_base_text, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardBaseTextBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(CardTextModel cardTextModel);

    @NonNull
    public static DpuiLayoutCardBaseTextBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
