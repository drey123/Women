package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.TextView;
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
public abstract class ActivityBellyImageFullScreenBinding extends ViewDataBinding {
    public final MaterialCardView B;
    public final ExtendedViewPager D;
    public final RobotoRegularRadioButton E;
    public final TextView H;
    public final RobotoRegularRadioButton I;
    public final RadioGroup J;
    public final ConstraintLayout K;

    @Bindable
    protected MyBellyImageContainer.MyBellyButtonClickHandler mClickListener;

    public ActivityBellyImageFullScreenBinding(Object obj, View view, int i, MaterialCardView materialCardView, ExtendedViewPager extendedViewPager, RobotoRegularRadioButton robotoRegularRadioButton, TextView textView, RobotoRegularRadioButton robotoRegularRadioButton2, RadioGroup radioGroup, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = materialCardView;
        this.D = extendedViewPager;
        this.E = robotoRegularRadioButton;
        this.H = textView;
        this.I = robotoRegularRadioButton2;
        this.J = radioGroup;
        this.K = constraintLayout;
    }

    public static ActivityBellyImageFullScreenBinding a0(View view, Object obj) {
        return (ActivityBellyImageFullScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_belly_image_full_screen);
    }

    public static ActivityBellyImageFullScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityBellyImageFullScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_belly_image_full_screen, viewGroup, z, obj);
    }

    public static ActivityBellyImageFullScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityBellyImageFullScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityBellyImageFullScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_belly_image_full_screen, null, false, obj);
    }

    @NonNull
    public static ActivityBellyImageFullScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler);

    @NonNull
    public static ActivityBellyImageFullScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
