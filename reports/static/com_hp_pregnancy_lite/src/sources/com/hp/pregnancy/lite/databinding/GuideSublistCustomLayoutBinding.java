package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GuideSublistCustomLayoutBinding extends ViewDataBinding {
    public final SelectableRoundedImageView B;
    public final ConstraintLayout D;
    public final RobotoRegularTextView E;
    public final View H;

    public GuideSublistCustomLayoutBinding(Object obj, View view, int i, SelectableRoundedImageView selectableRoundedImageView, ConstraintLayout constraintLayout, RobotoRegularTextView robotoRegularTextView, View view2) {
        super(obj, view, i);
        this.B = selectableRoundedImageView;
        this.D = constraintLayout;
        this.E = robotoRegularTextView;
        this.H = view2;
    }

    public static GuideSublistCustomLayoutBinding a0(View view, Object obj) {
        return (GuideSublistCustomLayoutBinding) ViewDataBinding.h(obj, view, R.layout.guide_sublist_custom_layout);
    }

    public static GuideSublistCustomLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (GuideSublistCustomLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.guide_sublist_custom_layout, viewGroup, z, obj);
    }

    public static GuideSublistCustomLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static GuideSublistCustomLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (GuideSublistCustomLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.guide_sublist_custom_layout, null, false, obj);
    }

    @NonNull
    public static GuideSublistCustomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static GuideSublistCustomLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
