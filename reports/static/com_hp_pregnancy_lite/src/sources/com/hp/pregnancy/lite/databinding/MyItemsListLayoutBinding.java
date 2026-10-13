package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MyItemsListLayoutBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final View E;
    public final RobotoRegularTextView H;

    public MyItemsListLayoutBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, View view2, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = view2;
        this.H = robotoRegularTextView;
    }

    public static MyItemsListLayoutBinding a0(View view, Object obj) {
        return (MyItemsListLayoutBinding) ViewDataBinding.h(obj, view, R.layout.my_items_list_layout);
    }

    public static MyItemsListLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MyItemsListLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.my_items_list_layout, viewGroup, z, obj);
    }

    public static MyItemsListLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MyItemsListLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MyItemsListLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.my_items_list_layout, null, false, obj);
    }

    @NonNull
    public static MyItemsListLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static MyItemsListLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
