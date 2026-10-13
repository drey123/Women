package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CoRegListDividerBinding extends ViewDataBinding {
    public final RelativeLayout B;
    public final View D;

    public CoRegListDividerBinding(Object obj, View view, int i, RelativeLayout relativeLayout, View view2) {
        super(obj, view, i);
        this.B = relativeLayout;
        this.D = view2;
    }

    public static CoRegListDividerBinding a0(View view, Object obj) {
        return (CoRegListDividerBinding) ViewDataBinding.h(obj, view, R.layout.co_reg_list_divider);
    }

    public static CoRegListDividerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CoRegListDividerBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_list_divider, viewGroup, z, obj);
    }

    public static CoRegListDividerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CoRegListDividerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CoRegListDividerBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_list_divider, null, false, obj);
    }

    @NonNull
    public static CoRegListDividerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CoRegListDividerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
