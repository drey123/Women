package com.hp.components.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.components.R;
import com.hp.components.horizontalpicker.HorizontalPicker;

/* JADX INFO: loaded from: classes3.dex */
public abstract class HorizontalPickerLayoutBinding extends ViewDataBinding {
    public final View B;
    public final ConstraintLayout D;
    public final HorizontalPicker E;
    public final TextView H;

    public HorizontalPickerLayoutBinding(Object obj, View view, int i, View view2, ConstraintLayout constraintLayout, HorizontalPicker horizontalPicker, TextView textView) {
        super(obj, view, i);
        this.B = view2;
        this.D = constraintLayout;
        this.E = horizontalPicker;
        this.H = textView;
    }

    public static HorizontalPickerLayoutBinding a0(View view, Object obj) {
        return (HorizontalPickerLayoutBinding) ViewDataBinding.h(obj, view, R.layout.horizontal_picker_layout);
    }

    public static HorizontalPickerLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (HorizontalPickerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.horizontal_picker_layout, viewGroup, z, obj);
    }

    public static HorizontalPickerLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static HorizontalPickerLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (HorizontalPickerLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.horizontal_picker_layout, null, false, obj);
    }

    @NonNull
    public static HorizontalPickerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static HorizontalPickerLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
