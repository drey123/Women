package com.philips.digitalplus.purchaseinapp.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.digitalplus.purchaseinapp.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SampleInventoryHeaderBinding extends ViewDataBinding {
    public final AppCompatTextView B;

    public SampleInventoryHeaderBinding(Object obj, View view, int i, AppCompatTextView appCompatTextView) {
        super(obj, view, i);
        this.B = appCompatTextView;
    }

    public static SampleInventoryHeaderBinding a0(View view, Object obj) {
        return (SampleInventoryHeaderBinding) ViewDataBinding.h(obj, view, R.layout.sample_inventory_header);
    }

    public static SampleInventoryHeaderBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SampleInventoryHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.sample_inventory_header, viewGroup, z, obj);
    }

    public static SampleInventoryHeaderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SampleInventoryHeaderBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SampleInventoryHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.sample_inventory_header, null, false, obj);
    }

    @NonNull
    public static SampleInventoryHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SampleInventoryHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
