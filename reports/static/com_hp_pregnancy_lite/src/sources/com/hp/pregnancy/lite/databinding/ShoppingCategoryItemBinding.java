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
public abstract class ShoppingCategoryItemBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final View D;
    public final TextView E;
    public final ImageView H;
    public final TextView I;

    public ShoppingCategoryItemBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, View view2, TextView textView, ImageView imageView, TextView textView2) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = view2;
        this.E = textView;
        this.H = imageView;
        this.I = textView2;
    }

    public static ShoppingCategoryItemBinding a0(View view, Object obj) {
        return (ShoppingCategoryItemBinding) ViewDataBinding.h(obj, view, R.layout.shopping_category_item);
    }

    public static ShoppingCategoryItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ShoppingCategoryItemBinding) ViewDataBinding.x(layoutInflater, R.layout.shopping_category_item, viewGroup, z, obj);
    }

    public static ShoppingCategoryItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ShoppingCategoryItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ShoppingCategoryItemBinding) ViewDataBinding.x(layoutInflater, R.layout.shopping_category_item, null, false, obj);
    }

    @NonNull
    public static ShoppingCategoryItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ShoppingCategoryItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
