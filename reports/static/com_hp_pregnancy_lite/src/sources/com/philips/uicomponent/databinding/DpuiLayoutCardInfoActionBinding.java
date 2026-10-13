package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.InfoActionCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardInfoActionBinding extends ViewDataBinding {
    public final Guideline B;
    public final MaterialCardView D;
    public final LinearLayout E;
    public final TextView H;
    public final ImageView I;
    public final MaterialSwitch J;
    public final TextView K;

    @Bindable
    protected InfoActionCardModel mInfoActionCardModel;

    public DpuiLayoutCardInfoActionBinding(Object obj, View view, int i, Guideline guideline, MaterialCardView materialCardView, LinearLayout linearLayout, TextView textView, ImageView imageView, MaterialSwitch materialSwitch, TextView textView2) {
        super(obj, view, i);
        this.B = guideline;
        this.D = materialCardView;
        this.E = linearLayout;
        this.H = textView;
        this.I = imageView;
        this.J = materialSwitch;
        this.K = textView2;
    }

    public static DpuiLayoutCardInfoActionBinding a0(View view, Object obj) {
        return (DpuiLayoutCardInfoActionBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_info_action);
    }

    public static DpuiLayoutCardInfoActionBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardInfoActionBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_info_action, viewGroup, z, obj);
    }

    public static DpuiLayoutCardInfoActionBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardInfoActionBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardInfoActionBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_info_action, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardInfoActionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DpuiLayoutCardInfoActionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
