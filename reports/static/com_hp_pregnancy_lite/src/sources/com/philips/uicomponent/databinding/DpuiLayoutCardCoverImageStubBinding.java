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
import androidx.databinding.ViewStubProxy;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardCoverImageStubBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ViewStubProxy D;

    @Bindable
    protected String mCoverImageDimensionRatio;

    @Bindable
    protected ImageRes mCoverImageRes;

    @Bindable
    protected IImageFetchDone mOnImageFetchDone;

    public DpuiLayoutCardCoverImageStubBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ViewStubProxy viewStubProxy) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = viewStubProxy;
    }

    public static DpuiLayoutCardCoverImageStubBinding a0(View view, Object obj) {
        return (DpuiLayoutCardCoverImageStubBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_cover_image_stub);
    }

    public static DpuiLayoutCardCoverImageStubBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardCoverImageStubBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_cover_image_stub, viewGroup, z, obj);
    }

    public static DpuiLayoutCardCoverImageStubBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardCoverImageStubBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardCoverImageStubBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_cover_image_stub, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardCoverImageStubBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    public abstract void e0(ImageRes imageRes);

    public abstract void f0(IImageFetchDone iImageFetchDone);

    @NonNull
    public static DpuiLayoutCardCoverImageStubBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
