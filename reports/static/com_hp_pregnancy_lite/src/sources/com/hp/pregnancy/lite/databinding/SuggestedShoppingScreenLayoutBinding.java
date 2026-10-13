package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SuggestedShoppingScreenLayoutBinding extends ViewDataBinding {
    public final RecyclerView B;

    public SuggestedShoppingScreenLayoutBinding(Object obj, View view, int i, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = recyclerView;
    }

    public static SuggestedShoppingScreenLayoutBinding a0(View view, Object obj) {
        return (SuggestedShoppingScreenLayoutBinding) ViewDataBinding.h(obj, view, R.layout.suggested_shopping_screen_layout);
    }

    public static SuggestedShoppingScreenLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SuggestedShoppingScreenLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.suggested_shopping_screen_layout, viewGroup, z, obj);
    }

    public static SuggestedShoppingScreenLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SuggestedShoppingScreenLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SuggestedShoppingScreenLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.suggested_shopping_screen_layout, null, false, obj);
    }

    @NonNull
    public static SuggestedShoppingScreenLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SuggestedShoppingScreenLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
