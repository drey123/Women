package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CountryNameListItemBinding extends ViewDataBinding {
    public final ImageView B;
    public final ConstraintLayout D;
    public final TextView E;
    public final View H;

    public CountryNameListItemBinding(Object obj, View view, int i, ImageView imageView, ConstraintLayout constraintLayout, TextView textView, View view2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = constraintLayout;
        this.E = textView;
        this.H = view2;
    }

    public static CountryNameListItemBinding a0(View view, Object obj) {
        return (CountryNameListItemBinding) ViewDataBinding.h(obj, view, R.layout.country_name_list_item);
    }

    public static CountryNameListItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CountryNameListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.country_name_list_item, viewGroup, z, obj);
    }

    public static CountryNameListItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CountryNameListItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CountryNameListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.country_name_list_item, null, false, obj);
    }

    @NonNull
    public static CountryNameListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CountryNameListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
