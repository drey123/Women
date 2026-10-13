package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.datacenter.RequestActionDataModel;
import com.hp.pregnancy.datacenter.RequestActionViewModel;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutDataCenterStatusBinding extends ViewDataBinding {
    public final View B;
    public final Button D;
    public final ImageView E;
    public final ScrollView H;
    public final MaterialSwitch I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;

    @Bindable
    protected RequestActionDataModel mDataDeletionViewModel;

    @Bindable
    protected RequestActionViewModel mRequestActionViewModel;

    @Bindable
    protected DataCenterStatusFragment mView;

    public LayoutDataCenterStatusBinding(Object obj, View view, int i, View view2, Button button, ImageView imageView, ScrollView scrollView, MaterialSwitch materialSwitch, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        super(obj, view, i);
        this.B = view2;
        this.D = button;
        this.E = imageView;
        this.H = scrollView;
        this.I = materialSwitch;
        this.J = textView;
        this.K = textView2;
        this.L = textView3;
        this.M = textView4;
    }

    public static LayoutDataCenterStatusBinding a0(View view, Object obj) {
        return (LayoutDataCenterStatusBinding) ViewDataBinding.h(obj, view, R.layout.layout_data_center_status);
    }

    public static LayoutDataCenterStatusBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutDataCenterStatusBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_data_center_status, viewGroup, z, obj);
    }

    public static LayoutDataCenterStatusBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutDataCenterStatusBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutDataCenterStatusBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_data_center_status, null, false, obj);
    }

    @NonNull
    public static LayoutDataCenterStatusBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(RequestActionDataModel requestActionDataModel);

    public abstract void e0(RequestActionViewModel requestActionViewModel);

    public abstract void f0(DataCenterStatusFragment dataCenterStatusFragment);

    @NonNull
    public static LayoutDataCenterStatusBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
