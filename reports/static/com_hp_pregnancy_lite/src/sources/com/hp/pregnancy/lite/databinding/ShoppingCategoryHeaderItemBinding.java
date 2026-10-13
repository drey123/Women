package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ShoppingCategoryHeaderItemBinding extends ViewDataBinding {
    public final ImageView B;

    public ShoppingCategoryHeaderItemBinding(Object obj, View view, int i, ImageView imageView) {
        super(obj, view, i);
        this.B = imageView;
    }

    public static ShoppingCategoryHeaderItemBinding a0(View view, Object obj) {
        return (ShoppingCategoryHeaderItemBinding) ViewDataBinding.h(obj, view, R.layout.shopping_category_header_item);
    }

    public static ShoppingCategoryHeaderItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ShoppingCategoryHeaderItemBinding) ViewDataBinding.x(layoutInflater, R.layout.shopping_category_header_item, viewGroup, z, obj);
    }

    public static ShoppingCategoryHeaderItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ShoppingCategoryHeaderItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ShoppingCategoryHeaderItemBinding) ViewDataBinding.x(layoutInflater, R.layout.shopping_category_header_item, null, false, obj);
    }

    @NonNull
    public static ShoppingCategoryHeaderItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ShoppingCategoryHeaderItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
