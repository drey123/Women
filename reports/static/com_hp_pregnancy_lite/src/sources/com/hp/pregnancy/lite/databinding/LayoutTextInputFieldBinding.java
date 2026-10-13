package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutTextInputFieldBinding extends ViewDataBinding {
    public final TextInputEditText B;
    public final TextInputLayout D;

    @Bindable
    protected Boolean mIsPasswordEditTextField;

    public LayoutTextInputFieldBinding(Object obj, View view, int i, TextInputEditText textInputEditText, TextInputLayout textInputLayout) {
        super(obj, view, i);
        this.B = textInputEditText;
        this.D = textInputLayout;
    }

    public static LayoutTextInputFieldBinding a0(View view, Object obj) {
        return (LayoutTextInputFieldBinding) ViewDataBinding.h(obj, view, R.layout.layout_text_input_field);
    }

    public static LayoutTextInputFieldBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutTextInputFieldBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_text_input_field, viewGroup, z, obj);
    }

    public static LayoutTextInputFieldBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutTextInputFieldBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutTextInputFieldBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_text_input_field, null, false, obj);
    }

    @NonNull
    public static LayoutTextInputFieldBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(Boolean bool);

    @NonNull
    public static LayoutTextInputFieldBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
