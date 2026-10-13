package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AddBabyNameBinding extends ViewDataBinding {
    public final TextInputEditText B;
    public final TextInputLayout D;

    public AddBabyNameBinding(Object obj, View view, int i, TextInputEditText textInputEditText, TextInputLayout textInputLayout) {
        super(obj, view, i);
        this.B = textInputEditText;
        this.D = textInputLayout;
    }

    public static AddBabyNameBinding a0(View view, Object obj) {
        return (AddBabyNameBinding) ViewDataBinding.h(obj, view, R.layout.add_baby_name);
    }

    public static AddBabyNameBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AddBabyNameBinding) ViewDataBinding.x(layoutInflater, R.layout.add_baby_name, viewGroup, z, obj);
    }

    public static AddBabyNameBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AddBabyNameBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AddBabyNameBinding) ViewDataBinding.x(layoutInflater, R.layout.add_baby_name, null, false, obj);
    }

    @NonNull
    public static AddBabyNameBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AddBabyNameBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
