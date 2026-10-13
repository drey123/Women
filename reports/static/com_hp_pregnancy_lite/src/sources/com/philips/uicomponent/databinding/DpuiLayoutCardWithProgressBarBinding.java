package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.DataCardProgressBarModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardWithProgressBarBinding extends ViewDataBinding {
    public final TextView B;
    public final ConstraintLayout D;
    public final TextView E;
    public final TextView H;
    public final TextView I;
    public final ProgressBar J;

    @Bindable
    protected DataCardProgressBarModel mCardModel;

    public DpuiLayoutCardWithProgressBarBinding(Object obj, View view, int i, TextView textView, ConstraintLayout constraintLayout, TextView textView2, TextView textView3, TextView textView4, ProgressBar progressBar) {
        super(obj, view, i);
        this.B = textView;
        this.D = constraintLayout;
        this.E = textView2;
        this.H = textView3;
        this.I = textView4;
        this.J = progressBar;
    }

    public static DpuiLayoutCardWithProgressBarBinding a0(View view, Object obj) {
        return (DpuiLayoutCardWithProgressBarBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_with_progress_bar);
    }

    public static DpuiLayoutCardWithProgressBarBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardWithProgressBarBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_with_progress_bar, viewGroup, z, obj);
    }

    public static DpuiLayoutCardWithProgressBarBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardWithProgressBarBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardWithProgressBarBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_with_progress_bar, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardWithProgressBarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DpuiLayoutCardWithProgressBarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
