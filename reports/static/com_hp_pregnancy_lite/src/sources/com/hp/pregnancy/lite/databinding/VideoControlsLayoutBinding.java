package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.videoad.VideoControllerViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class VideoControlsLayoutBinding extends ViewDataBinding {
    public final ImageView B;
    public final ConstraintLayout D;

    @Bindable
    protected VideoControllerViewModel mVideoController;

    public VideoControlsLayoutBinding(Object obj, View view, int i, ImageView imageView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = imageView;
        this.D = constraintLayout;
    }

    public static VideoControlsLayoutBinding a0(View view, Object obj) {
        return (VideoControlsLayoutBinding) ViewDataBinding.h(obj, view, R.layout.video_controls_layout);
    }

    public static VideoControlsLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (VideoControlsLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.video_controls_layout, viewGroup, z, obj);
    }

    public static VideoControlsLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static VideoControlsLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (VideoControlsLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.video_controls_layout, null, false, obj);
    }

    @NonNull
    public static VideoControlsLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static VideoControlsLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
