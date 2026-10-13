package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HospitalBagListLayoutBinding extends ViewDataBinding {
    public final FrameLayout B;
    public final ConstraintLayout D;
    public final ImageView E;
    public final TextView H;
    public final TextView I;
    public final TextView J;

    public HospitalBagListLayoutBinding(Object obj, View view, int i, FrameLayout frameLayout, ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = frameLayout;
        this.D = constraintLayout;
        this.E = imageView;
        this.H = textView;
        this.I = textView2;
        this.J = textView3;
    }

    public static HospitalBagListLayoutBinding a0(View view, Object obj) {
        return (HospitalBagListLayoutBinding) ViewDataBinding.h(obj, view, R.layout.hospital_bag_list_layout);
    }

    public static HospitalBagListLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (HospitalBagListLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.hospital_bag_list_layout, viewGroup, z, obj);
    }

    public static HospitalBagListLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static HospitalBagListLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (HospitalBagListLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.hospital_bag_list_layout, null, false, obj);
    }

    @NonNull
    public static HospitalBagListLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static HospitalBagListLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
