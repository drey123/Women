package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.VideoCardModel;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardVideoBinding extends ViewDataBinding {
    public final DpuiLayoutCardBumpBinding B;
    public final DpuiLayoutCoverButtonBinding D;
    public final DpuiLayoutCardBaseCtaButtonsBinding E;
    public final DpuiLayoutCardChipsBinding H;
    public final DpuiLayoutCardCoverImageStubBinding I;
    public final DpuiLayoutVideoCustomControlsBinding J;
    public final FrameLayout K;
    public final ConstraintLayout L;
    public final DpuiLayoutCardBaseTextBinding M;
    public final Group N;

    @Bindable
    protected VideoCardModel mVideoCardModel;

    @Bindable
    protected VideoControllerViewModel mVideoControllerViewModel;

    public DpuiLayoutCardVideoBinding(Object obj, View view, int i, DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, DpuiLayoutCoverButtonBinding dpuiLayoutCoverButtonBinding, DpuiLayoutCardBaseCtaButtonsBinding dpuiLayoutCardBaseCtaButtonsBinding, DpuiLayoutCardChipsBinding dpuiLayoutCardChipsBinding, DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding, DpuiLayoutVideoCustomControlsBinding dpuiLayoutVideoCustomControlsBinding, FrameLayout frameLayout, ConstraintLayout constraintLayout, DpuiLayoutCardBaseTextBinding dpuiLayoutCardBaseTextBinding, Group group) {
        super(obj, view, i);
        this.B = dpuiLayoutCardBumpBinding;
        this.D = dpuiLayoutCoverButtonBinding;
        this.E = dpuiLayoutCardBaseCtaButtonsBinding;
        this.H = dpuiLayoutCardChipsBinding;
        this.I = dpuiLayoutCardCoverImageStubBinding;
        this.J = dpuiLayoutVideoCustomControlsBinding;
        this.K = frameLayout;
        this.L = constraintLayout;
        this.M = dpuiLayoutCardBaseTextBinding;
        this.N = group;
    }

    public static DpuiLayoutCardVideoBinding a0(View view, Object obj) {
        return (DpuiLayoutCardVideoBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_video);
    }

    public static DpuiLayoutCardVideoBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardVideoBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardVideoBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_video, viewGroup, z, obj);
    }

    public static DpuiLayoutCardVideoBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardVideoBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_video, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardVideoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public VideoCardModel b0() {
        return this.mVideoCardModel;
    }

    public abstract void e0(VideoCardModel videoCardModel);

    public abstract void f0(VideoControllerViewModel videoControllerViewModel);

    @NonNull
    public static DpuiLayoutCardVideoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
