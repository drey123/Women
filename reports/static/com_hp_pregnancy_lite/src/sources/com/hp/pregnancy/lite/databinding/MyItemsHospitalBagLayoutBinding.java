package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MyItemsHospitalBagLayoutBinding extends ViewDataBinding {
    public final TextInputEditText B;
    public final RecyclerView D;
    public final TextInputLayout E;

    @Bindable
    protected View.OnClickListener mClickHandler;

    public MyItemsHospitalBagLayoutBinding(Object obj, View view, int i, TextInputEditText textInputEditText, RecyclerView recyclerView, TextInputLayout textInputLayout) {
        super(obj, view, i);
        this.B = textInputEditText;
        this.D = recyclerView;
        this.E = textInputLayout;
    }

    public static MyItemsHospitalBagLayoutBinding a0(View view, Object obj) {
        return (MyItemsHospitalBagLayoutBinding) ViewDataBinding.h(obj, view, R.layout.my_items_hospital_bag_layout);
    }

    public static MyItemsHospitalBagLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MyItemsHospitalBagLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.my_items_hospital_bag_layout, viewGroup, z, obj);
    }

    public static MyItemsHospitalBagLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MyItemsHospitalBagLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MyItemsHospitalBagLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.my_items_hospital_bag_layout, null, false, obj);
    }

    @NonNull
    public static MyItemsHospitalBagLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    @NonNull
    public static MyItemsHospitalBagLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
