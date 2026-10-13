package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardBumpBinding extends ViewDataBinding {
    public final ImageView B;
    public final Group D;
    public final ImageView E;
    public final ConstraintLayout H;
    public final TextView I;
    public final Guideline J;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiLayoutCardBumpBinding(Object obj, View view, int i, ImageView imageView, Group group, ImageView imageView2, ConstraintLayout constraintLayout, TextView textView, Guideline guideline) {
        super(obj, view, i);
        this.B = imageView;
        this.D = group;
        this.E = imageView2;
        this.H = constraintLayout;
        this.I = textView;
        this.J = guideline;
    }

    public static DpuiLayoutCardBumpBinding a0(View view, Object obj) {
        return (DpuiLayoutCardBumpBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_bump);
    }

    public static DpuiLayoutCardBumpBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardBumpBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_bump, viewGroup, z, obj);
    }

    public static DpuiLayoutCardBumpBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardBumpBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardBumpBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_bump, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardBumpBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(IndexedBaseCardModel indexedBaseCardModel);

    @NonNull
    public static DpuiLayoutCardBumpBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
