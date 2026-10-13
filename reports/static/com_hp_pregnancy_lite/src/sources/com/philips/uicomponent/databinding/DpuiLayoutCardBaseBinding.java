package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.github.mikephil.charting.charts.CombinedChart;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardBaseBinding extends ViewDataBinding {
    public final DpuiLayoutCardBumpBinding B;
    public final DpuiLayoutCardBottomBinding D;
    public final TextView E;
    public final CombinedChart H;
    public final ComposeView I;
    public final DpuiLayoutCardCoverImageStubBinding J;
    public final ComposeView K;
    public final TextView L;
    public final TextView M;
    public final ConstraintLayout N;
    public final ConstraintLayout Q;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    @Bindable
    protected IImageFetchDone mOnImageFetchDone;

    public DpuiLayoutCardBaseBinding(Object obj, View view, int i, DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, TextView textView, CombinedChart combinedChart, ComposeView composeView, DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding, ComposeView composeView2, TextView textView2, TextView textView3, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        super(obj, view, i);
        this.B = dpuiLayoutCardBumpBinding;
        this.D = dpuiLayoutCardBottomBinding;
        this.E = textView;
        this.H = combinedChart;
        this.I = composeView;
        this.J = dpuiLayoutCardCoverImageStubBinding;
        this.K = composeView2;
        this.L = textView2;
        this.M = textView3;
        this.N = constraintLayout;
        this.Q = constraintLayout2;
    }

    public static DpuiLayoutCardBaseBinding a0(View view, Object obj) {
        return (DpuiLayoutCardBaseBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_base);
    }

    public static DpuiLayoutCardBaseBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardBaseBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_base, viewGroup, z, obj);
    }

    public static DpuiLayoutCardBaseBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardBaseBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardBaseBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_base, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardBaseBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(IndexedBaseCardModel indexedBaseCardModel);

    public abstract void e0(IImageFetchDone iImageFetchDone);

    @NonNull
    public static DpuiLayoutCardBaseBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
