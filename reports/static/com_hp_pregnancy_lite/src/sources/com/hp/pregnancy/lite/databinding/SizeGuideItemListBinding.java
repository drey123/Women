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
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SizeGuideItemListBinding extends ViewDataBinding {
    public final ImageView B;
    public final ImageView D;
    public final ConstraintLayout E;

    public SizeGuideItemListBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = imageView;
        this.D = imageView2;
        this.E = constraintLayout;
    }

    public static SizeGuideItemListBinding a0(View view, Object obj) {
        return (SizeGuideItemListBinding) ViewDataBinding.h(obj, view, R.layout.size_guide_item_list);
    }

    public static SizeGuideItemListBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SizeGuideItemListBinding) ViewDataBinding.x(layoutInflater, R.layout.size_guide_item_list, viewGroup, z, obj);
    }

    public static SizeGuideItemListBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SizeGuideItemListBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SizeGuideItemListBinding) ViewDataBinding.x(layoutInflater, R.layout.size_guide_item_list, null, false, obj);
    }

    @NonNull
    public static SizeGuideItemListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SizeGuideItemListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
