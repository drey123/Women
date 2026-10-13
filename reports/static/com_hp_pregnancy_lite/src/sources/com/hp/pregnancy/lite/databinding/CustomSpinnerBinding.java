package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomSpinnerBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;

    public CustomSpinnerBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
    }

    public static CustomSpinnerBinding a0(View view, Object obj) {
        return (CustomSpinnerBinding) ViewDataBinding.h(obj, view, R.layout.custom_spinner);
    }

    public static CustomSpinnerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CustomSpinnerBinding) ViewDataBinding.x(layoutInflater, R.layout.custom_spinner, viewGroup, z, obj);
    }

    public static CustomSpinnerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CustomSpinnerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CustomSpinnerBinding) ViewDataBinding.x(layoutInflater, R.layout.custom_spinner, null, false, obj);
    }

    @NonNull
    public static CustomSpinnerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CustomSpinnerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
