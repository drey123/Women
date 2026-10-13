package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiCenteredTextDataCardBinding extends ViewDataBinding {
    public final LinearLayout B;
    public final TextView D;
    public final TextView E;
    public final TextView H;
    public final ImageView I;
    public final ConstraintLayout J;
    public final TextView K;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiCenteredTextDataCardBinding(Object obj, View view, int i, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, ImageView imageView, ConstraintLayout constraintLayout, TextView textView4) {
        super(obj, view, i);
        this.B = linearLayout;
        this.D = textView;
        this.E = textView2;
        this.H = textView3;
        this.I = imageView;
        this.J = constraintLayout;
        this.K = textView4;
    }

    public static DpuiCenteredTextDataCardBinding a0(View view, Object obj) {
        return (DpuiCenteredTextDataCardBinding) ViewDataBinding.h(obj, view, R.layout.dpui_centered_text_data_card);
    }

    public static DpuiCenteredTextDataCardBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiCenteredTextDataCardBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiCenteredTextDataCardBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_centered_text_data_card, viewGroup, z, obj);
    }

    public static DpuiCenteredTextDataCardBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiCenteredTextDataCardBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_centered_text_data_card, null, false, obj);
    }

    @NonNull
    public static DpuiCenteredTextDataCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public IndexedBaseCardModel b0() {
        return this.mCardModel;
    }

    public abstract void e0(IndexedBaseCardModel indexedBaseCardModel);

    @NonNull
    public static DpuiCenteredTextDataCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
