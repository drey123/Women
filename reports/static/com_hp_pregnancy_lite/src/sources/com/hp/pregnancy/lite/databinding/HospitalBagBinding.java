package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HospitalBagBinding extends ViewDataBinding {
    public final RecyclerView B;

    public HospitalBagBinding(Object obj, View view, int i, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = recyclerView;
    }

    public static HospitalBagBinding a0(View view, Object obj) {
        return (HospitalBagBinding) ViewDataBinding.h(obj, view, R.layout.hospital_bag);
    }

    public static HospitalBagBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (HospitalBagBinding) ViewDataBinding.x(layoutInflater, R.layout.hospital_bag, viewGroup, z, obj);
    }

    public static HospitalBagBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static HospitalBagBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (HospitalBagBinding) ViewDataBinding.x(layoutInflater, R.layout.hospital_bag, null, false, obj);
    }

    @NonNull
    public static HospitalBagBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static HospitalBagBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
