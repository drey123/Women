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
public abstract class DueDateViewHolderDatePickerBinding extends ViewDataBinding {
    public final TextInputEditText B;
    public final TextInputLayout D;

    public DueDateViewHolderDatePickerBinding(Object obj, View view, int i, TextInputEditText textInputEditText, TextInputLayout textInputLayout) {
        super(obj, view, i);
        this.B = textInputEditText;
        this.D = textInputLayout;
    }

    public static DueDateViewHolderDatePickerBinding a0(View view, Object obj) {
        return (DueDateViewHolderDatePickerBinding) ViewDataBinding.h(obj, view, R.layout.due_date_view_holder_date_picker);
    }

    public static DueDateViewHolderDatePickerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DueDateViewHolderDatePickerBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_date_picker, viewGroup, z, obj);
    }

    public static DueDateViewHolderDatePickerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DueDateViewHolderDatePickerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DueDateViewHolderDatePickerBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_date_picker, null, false, obj);
    }

    @NonNull
    public static DueDateViewHolderDatePickerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DueDateViewHolderDatePickerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
