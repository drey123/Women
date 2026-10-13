package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BottomSheetBinding extends ViewDataBinding {
    public final Button B;
    public final TextView D;
    public final TextView E;

    public BottomSheetBinding(Object obj, View view, int i, Button button, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = button;
        this.D = textView;
        this.E = textView2;
    }

    public static BottomSheetBinding a0(View view, Object obj) {
        return (BottomSheetBinding) ViewDataBinding.h(obj, view, R.layout.bottom_sheet);
    }

    public static BottomSheetBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BottomSheetBinding) ViewDataBinding.x(layoutInflater, R.layout.bottom_sheet, viewGroup, z, obj);
    }

    public static BottomSheetBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BottomSheetBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BottomSheetBinding) ViewDataBinding.x(layoutInflater, R.layout.bottom_sheet, null, false, obj);
    }

    @NonNull
    public static BottomSheetBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static BottomSheetBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
