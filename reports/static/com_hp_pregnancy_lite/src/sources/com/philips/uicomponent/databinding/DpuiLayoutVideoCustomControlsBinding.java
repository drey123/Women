package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutVideoCustomControlsBinding extends ViewDataBinding {
    public final DpuiLayoutCoverButtonBinding B;
    public final ConstraintLayout D;

    @Bindable
    protected VideoControllerViewModel mVideoController;

    public DpuiLayoutVideoCustomControlsBinding(Object obj, View view, int i, DpuiLayoutCoverButtonBinding dpuiLayoutCoverButtonBinding, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = dpuiLayoutCoverButtonBinding;
        this.D = constraintLayout;
    }

    public static DpuiLayoutVideoCustomControlsBinding a0(View view, Object obj) {
        return (DpuiLayoutVideoCustomControlsBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_video_custom_controls);
    }

    public static DpuiLayoutVideoCustomControlsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutVideoCustomControlsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_video_custom_controls, viewGroup, z, obj);
    }

    public static DpuiLayoutVideoCustomControlsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutVideoCustomControlsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutVideoCustomControlsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_video_custom_controls, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutVideoCustomControlsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(VideoControllerViewModel videoControllerViewModel);

    @NonNull
    public static DpuiLayoutVideoCustomControlsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
