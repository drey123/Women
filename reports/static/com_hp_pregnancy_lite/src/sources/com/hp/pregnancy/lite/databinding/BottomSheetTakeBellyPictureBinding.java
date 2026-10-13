package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Space;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.mybelly.BottomSheetFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BottomSheetTakeBellyPictureBinding extends ViewDataBinding {
    public final Button B;
    public final ImageView D;
    public final RobotoMediumTextView E;
    public final Space H;
    public final RobotoRegularTextView I;

    @Bindable
    protected BottomSheetFragment mClickListener;

    public BottomSheetTakeBellyPictureBinding(Object obj, View view, int i, Button button, ImageView imageView, RobotoMediumTextView robotoMediumTextView, Space space, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = button;
        this.D = imageView;
        this.E = robotoMediumTextView;
        this.H = space;
        this.I = robotoRegularTextView;
    }

    public static BottomSheetTakeBellyPictureBinding a0(View view, Object obj) {
        return (BottomSheetTakeBellyPictureBinding) ViewDataBinding.h(obj, view, R.layout.bottom_sheet_take_belly_picture);
    }

    public static BottomSheetTakeBellyPictureBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BottomSheetTakeBellyPictureBinding) ViewDataBinding.x(layoutInflater, R.layout.bottom_sheet_take_belly_picture, viewGroup, z, obj);
    }

    public static BottomSheetTakeBellyPictureBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BottomSheetTakeBellyPictureBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BottomSheetTakeBellyPictureBinding) ViewDataBinding.x(layoutInflater, R.layout.bottom_sheet_take_belly_picture, null, false, obj);
    }

    @NonNull
    public static BottomSheetTakeBellyPictureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(BottomSheetFragment bottomSheetFragment);

    @NonNull
    public static BottomSheetTakeBellyPictureBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
