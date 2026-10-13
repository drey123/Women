package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.ExtendedViewPager;
import com.hp.pregnancy.lite.baby.images.ButtonClickHandler;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityBabyImageFullScreenBinding extends ViewDataBinding {
    public final CardView B;
    public final ExtendedViewPager D;
    public final AppCompatRadioButton E;
    public final AppCompatRadioButton H;
    public final ConstraintLayout I;
    public final RadioGroup J;

    @Bindable
    protected ButtonClickHandler mCheckedListener;

    public ActivityBabyImageFullScreenBinding(Object obj, View view, int i, CardView cardView, ExtendedViewPager extendedViewPager, AppCompatRadioButton appCompatRadioButton, AppCompatRadioButton appCompatRadioButton2, ConstraintLayout constraintLayout, RadioGroup radioGroup) {
        super(obj, view, i);
        this.B = cardView;
        this.D = extendedViewPager;
        this.E = appCompatRadioButton;
        this.H = appCompatRadioButton2;
        this.I = constraintLayout;
        this.J = radioGroup;
    }

    public static ActivityBabyImageFullScreenBinding a0(View view, Object obj) {
        return (ActivityBabyImageFullScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_baby_image_full_screen);
    }

    public static ActivityBabyImageFullScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityBabyImageFullScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_baby_image_full_screen, viewGroup, z, obj);
    }

    public static ActivityBabyImageFullScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityBabyImageFullScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityBabyImageFullScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_baby_image_full_screen, null, false, obj);
    }

    @NonNull
    public static ActivityBabyImageFullScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ButtonClickHandler buttonClickHandler);

    @NonNull
    public static ActivityBabyImageFullScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
