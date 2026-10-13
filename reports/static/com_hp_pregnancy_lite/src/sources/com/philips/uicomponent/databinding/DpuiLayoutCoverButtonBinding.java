package com.philips.uicomponent.databinding;

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
import com.philips.uicomponent.R;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCoverButtonBinding extends ViewDataBinding {
    public final ImageView B;
    public final ConstraintLayout D;

    @Bindable
    protected Integer mIcon;

    @Bindable
    protected VideoControllerViewModel mVideoController;

    public DpuiLayoutCoverButtonBinding(Object obj, View view, int i, ImageView imageView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = imageView;
        this.D = constraintLayout;
    }

    public static DpuiLayoutCoverButtonBinding a0(View view, Object obj) {
        return (DpuiLayoutCoverButtonBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_cover_button);
    }

    public static DpuiLayoutCoverButtonBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCoverButtonBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_cover_button, viewGroup, z, obj);
    }

    public static DpuiLayoutCoverButtonBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCoverButtonBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCoverButtonBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_cover_button, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCoverButtonBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(Integer num);

    public abstract void e0(VideoControllerViewModel videoControllerViewModel);

    @NonNull
    public static DpuiLayoutCoverButtonBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
