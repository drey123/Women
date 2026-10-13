package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.TouchImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.images.ButtonClickHandler;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FullScan2dFrameBinding extends ViewDataBinding {
    public final TouchImageView B;
    public final ConstraintLayout D;

    @Bindable
    protected ButtonClickHandler mImageClickListener;

    public FullScan2dFrameBinding(Object obj, View view, int i, TouchImageView touchImageView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = touchImageView;
        this.D = constraintLayout;
    }

    public static FullScan2dFrameBinding a0(View view, Object obj) {
        return (FullScan2dFrameBinding) ViewDataBinding.h(obj, view, R.layout.full_scan_2d_frame);
    }

    public static FullScan2dFrameBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FullScan2dFrameBinding) ViewDataBinding.x(layoutInflater, R.layout.full_scan_2d_frame, viewGroup, z, obj);
    }

    public static FullScan2dFrameBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FullScan2dFrameBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FullScan2dFrameBinding) ViewDataBinding.x(layoutInflater, R.layout.full_scan_2d_frame, null, false, obj);
    }

    @NonNull
    public static FullScan2dFrameBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ButtonClickHandler buttonClickHandler);

    @NonNull
    public static FullScan2dFrameBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
