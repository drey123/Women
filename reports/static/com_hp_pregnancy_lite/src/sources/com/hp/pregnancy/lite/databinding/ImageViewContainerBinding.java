package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularRadioButton;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.ExtendedViewPager;
import com.hp.pregnancy.lite.baby.images.ButtonClickHandler;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ImageViewContainerBinding extends ViewDataBinding {
    public final MaterialCardView B;
    public final ExtendedViewPager D;
    public final RobotoRegularRadioButton E;
    public final RobotoRegularRadioButton H;
    public final ConstraintLayout I;
    public final RadioGroup J;

    @Bindable
    protected ButtonClickHandler mCheckedListener;

    public ImageViewContainerBinding(Object obj, View view, int i, MaterialCardView materialCardView, ExtendedViewPager extendedViewPager, RobotoRegularRadioButton robotoRegularRadioButton, RobotoRegularRadioButton robotoRegularRadioButton2, ConstraintLayout constraintLayout, RadioGroup radioGroup) {
        super(obj, view, i);
        this.B = materialCardView;
        this.D = extendedViewPager;
        this.E = robotoRegularRadioButton;
        this.H = robotoRegularRadioButton2;
        this.I = constraintLayout;
        this.J = radioGroup;
    }

    public static ImageViewContainerBinding a0(View view, Object obj) {
        return (ImageViewContainerBinding) ViewDataBinding.h(obj, view, R.layout.image_view_container);
    }

    public static ImageViewContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ImageViewContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.image_view_container, viewGroup, z, obj);
    }

    public static ImageViewContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ImageViewContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ImageViewContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.image_view_container, null, false, obj);
    }

    @NonNull
    public static ImageViewContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ButtonClickHandler buttonClickHandler);

    @NonNull
    public static ImageViewContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
