package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.canhub.cropper.CropImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityImageCropViewBinding extends ViewDataBinding {
    public final Button B;
    public final Button D;
    public final CropImageView E;
    public final ConstraintLayout H;
    public final RobotoMediumTextView I;

    public ActivityImageCropViewBinding(Object obj, View view, int i, Button button, Button button2, CropImageView cropImageView, ConstraintLayout constraintLayout, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = button;
        this.D = button2;
        this.E = cropImageView;
        this.H = constraintLayout;
        this.I = robotoMediumTextView;
    }

    public static ActivityImageCropViewBinding a0(View view, Object obj) {
        return (ActivityImageCropViewBinding) ViewDataBinding.h(obj, view, R.layout.activity_image_crop_view);
    }

    public static ActivityImageCropViewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityImageCropViewBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_image_crop_view, viewGroup, z, obj);
    }

    public static ActivityImageCropViewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityImageCropViewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityImageCropViewBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_image_crop_view, null, false, obj);
    }

    @NonNull
    public static ActivityImageCropViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityImageCropViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
