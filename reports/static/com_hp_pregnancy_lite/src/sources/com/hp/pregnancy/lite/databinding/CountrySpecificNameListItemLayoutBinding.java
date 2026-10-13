package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CountrySpecificNameListItemLayoutBinding extends ViewDataBinding {
    public final TextView B;
    public final View D;
    public final ImageView E;
    public final RelativeLayout H;
    public final TextView I;

    public CountrySpecificNameListItemLayoutBinding(Object obj, View view, int i, TextView textView, View view2, ImageView imageView, RelativeLayout relativeLayout, TextView textView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = view2;
        this.E = imageView;
        this.H = relativeLayout;
        this.I = textView2;
    }

    public static CountrySpecificNameListItemLayoutBinding a0(View view, Object obj) {
        return (CountrySpecificNameListItemLayoutBinding) ViewDataBinding.h(obj, view, R.layout.country_specific_name_list_item_layout);
    }

    public static CountrySpecificNameListItemLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CountrySpecificNameListItemLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.country_specific_name_list_item_layout, viewGroup, z, obj);
    }

    public static CountrySpecificNameListItemLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CountrySpecificNameListItemLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CountrySpecificNameListItemLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.country_specific_name_list_item_layout, null, false, obj);
    }

    @NonNull
    public static CountrySpecificNameListItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CountrySpecificNameListItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
