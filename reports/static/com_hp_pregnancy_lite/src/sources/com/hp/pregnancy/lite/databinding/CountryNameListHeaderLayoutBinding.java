package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CountryNameListHeaderLayoutBinding extends ViewDataBinding {
    public final TextView B;
    public final ConstraintLayout D;
    public final View E;
    public final ImageView H;
    public final ConstraintLayout I;
    public final ImageView J;
    public final TextView K;
    public final ConstraintLayout L;

    public CountryNameListHeaderLayoutBinding(Object obj, View view, int i, TextView textView, ConstraintLayout constraintLayout, View view2, ImageView imageView, ConstraintLayout constraintLayout2, ImageView imageView2, TextView textView2, ConstraintLayout constraintLayout3) {
        super(obj, view, i);
        this.B = textView;
        this.D = constraintLayout;
        this.E = view2;
        this.H = imageView;
        this.I = constraintLayout2;
        this.J = imageView2;
        this.K = textView2;
        this.L = constraintLayout3;
    }

    public static CountryNameListHeaderLayoutBinding a0(View view, Object obj) {
        return (CountryNameListHeaderLayoutBinding) ViewDataBinding.h(obj, view, R.layout.country_name_list_header_layout);
    }

    public static CountryNameListHeaderLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CountryNameListHeaderLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.country_name_list_header_layout, viewGroup, z, obj);
    }

    public static CountryNameListHeaderLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CountryNameListHeaderLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CountryNameListHeaderLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.country_name_list_header_layout, null, false, obj);
    }

    @NonNull
    public static CountryNameListHeaderLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CountryNameListHeaderLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
