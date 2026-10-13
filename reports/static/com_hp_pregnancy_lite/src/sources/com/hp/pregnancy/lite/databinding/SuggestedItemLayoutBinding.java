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
public abstract class SuggestedItemLayoutBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final RobotoRegularTextView E;

    public SuggestedItemLayoutBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = robotoRegularTextView;
    }

    public static SuggestedItemLayoutBinding a0(View view, Object obj) {
        return (SuggestedItemLayoutBinding) ViewDataBinding.h(obj, view, R.layout.suggested_item_layout);
    }

    public static SuggestedItemLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SuggestedItemLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.suggested_item_layout, viewGroup, z, obj);
    }

    public static SuggestedItemLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SuggestedItemLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SuggestedItemLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.suggested_item_layout, null, false, obj);
    }

    @NonNull
    public static SuggestedItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SuggestedItemLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
