package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MybellyImageContainerBinding extends ViewDataBinding {
    public final MaterialCardView B;
    public final ExtendedViewPager D;
    public final RobotoRegularRadioButton E;
    public final RobotoRegularRadioButton H;
    public final ImageView I;
    public final ImageView J;
    public final RadioGroup K;
    public final ConstraintLayout L;

    @Bindable
    protected MyBellyImageContainer.MyBellyButtonClickHandler mClickListener;

    public MybellyImageContainerBinding(Object obj, View view, int i, MaterialCardView materialCardView, ExtendedViewPager extendedViewPager, RobotoRegularRadioButton robotoRegularRadioButton, RobotoRegularRadioButton robotoRegularRadioButton2, ImageView imageView, ImageView imageView2, RadioGroup radioGroup, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = materialCardView;
        this.D = extendedViewPager;
        this.E = robotoRegularRadioButton;
        this.H = robotoRegularRadioButton2;
        this.I = imageView;
        this.J = imageView2;
        this.K = radioGroup;
        this.L = constraintLayout;
    }

    public static MybellyImageContainerBinding a0(View view, Object obj) {
        return (MybellyImageContainerBinding) ViewDataBinding.h(obj, view, R.layout.mybelly_image_container);
    }

    public static MybellyImageContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MybellyImageContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.mybelly_image_container, viewGroup, z, obj);
    }

    public static MybellyImageContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MybellyImageContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MybellyImageContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.mybelly_image_container, null, false, obj);
    }

    @NonNull
    public static MybellyImageContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler);

    @NonNull
    public static MybellyImageContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
