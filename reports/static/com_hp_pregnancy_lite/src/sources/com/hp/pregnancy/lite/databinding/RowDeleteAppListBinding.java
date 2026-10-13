package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RowDeleteAppListBinding extends ViewDataBinding {
    public final ImageView B;
    public final ImageView D;
    public final TextView E;
    public final TextView H;

    public RowDeleteAppListBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = imageView2;
        this.E = textView;
        this.H = textView2;
    }

    public static RowDeleteAppListBinding a0(View view, Object obj) {
        return (RowDeleteAppListBinding) ViewDataBinding.h(obj, view, R.layout.row_delete_app_list);
    }

    public static RowDeleteAppListBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (RowDeleteAppListBinding) ViewDataBinding.x(layoutInflater, R.layout.row_delete_app_list, viewGroup, z, obj);
    }

    public static RowDeleteAppListBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static RowDeleteAppListBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (RowDeleteAppListBinding) ViewDataBinding.x(layoutInflater, R.layout.row_delete_app_list, null, false, obj);
    }

    @NonNull
    public static RowDeleteAppListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static RowDeleteAppListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
