package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardCoverProgressiveImageViewBinding extends ViewDataBinding {
    public final SimpleDraweeView B;

    @Bindable
    protected String mCoverImageDimensionRatio;

    @Bindable
    protected ImageRes mCoverImageRes;

    @Bindable
    protected IImageFetchDone mOnImageFetchDone;

    public DpuiLayoutCardCoverProgressiveImageViewBinding(Object obj, View view, int i, SimpleDraweeView simpleDraweeView) {
        super(obj, view, i);
        this.B = simpleDraweeView;
    }

    public static DpuiLayoutCardCoverProgressiveImageViewBinding a0(View view, Object obj) {
        return (DpuiLayoutCardCoverProgressiveImageViewBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_cover_progressive_image_view);
    }

    public static DpuiLayoutCardCoverProgressiveImageViewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardCoverProgressiveImageViewBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_cover_progressive_image_view, viewGroup, z, obj);
    }

    public static DpuiLayoutCardCoverProgressiveImageViewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardCoverProgressiveImageViewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardCoverProgressiveImageViewBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_cover_progressive_image_view, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardCoverProgressiveImageViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    public abstract void e0(ImageRes imageRes);

    public abstract void f0(IImageFetchDone iImageFetchDone);

    @NonNull
    public static DpuiLayoutCardCoverProgressiveImageViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
