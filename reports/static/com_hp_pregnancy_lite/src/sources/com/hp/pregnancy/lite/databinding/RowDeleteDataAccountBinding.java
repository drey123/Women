package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RowDeleteDataAccountBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;

    public RowDeleteDataAccountBinding(Object obj, View view, int i, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
    }

    public static RowDeleteDataAccountBinding a0(View view, Object obj) {
        return (RowDeleteDataAccountBinding) ViewDataBinding.h(obj, view, R.layout.row_delete_data_account);
    }

    public static RowDeleteDataAccountBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (RowDeleteDataAccountBinding) ViewDataBinding.x(layoutInflater, R.layout.row_delete_data_account, viewGroup, z, obj);
    }

    public static RowDeleteDataAccountBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static RowDeleteDataAccountBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (RowDeleteDataAccountBinding) ViewDataBinding.x(layoutInflater, R.layout.row_delete_data_account, null, false, obj);
    }

    @NonNull
    public static RowDeleteDataAccountBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static RowDeleteDataAccountBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
