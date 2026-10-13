package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.pregnancy.customviews.CircleImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class HeaderWithSideImagesBinding extends ViewDataBinding {
    public final MaterialCardView B;
    public final TextView D;
    public final CircleImageView E;
    public final TextView H;
    public final ConstraintLayout I;
    public final RobotoMediumTextView J;

    public HeaderWithSideImagesBinding(Object obj, View view, int i, MaterialCardView materialCardView, TextView textView, CircleImageView circleImageView, TextView textView2, ConstraintLayout constraintLayout, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = materialCardView;
        this.D = textView;
        this.E = circleImageView;
        this.H = textView2;
        this.I = constraintLayout;
        this.J = robotoMediumTextView;
    }

    public static HeaderWithSideImagesBinding a0(View view, Object obj) {
        return (HeaderWithSideImagesBinding) ViewDataBinding.h(obj, view, R.layout.header_with_side_images);
    }

    public static HeaderWithSideImagesBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (HeaderWithSideImagesBinding) ViewDataBinding.x(layoutInflater, R.layout.header_with_side_images, viewGroup, z, obj);
    }

    public static HeaderWithSideImagesBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static HeaderWithSideImagesBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (HeaderWithSideImagesBinding) ViewDataBinding.x(layoutInflater, R.layout.header_with_side_images, null, false, obj);
    }

    @NonNull
    public static HeaderWithSideImagesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static HeaderWithSideImagesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
