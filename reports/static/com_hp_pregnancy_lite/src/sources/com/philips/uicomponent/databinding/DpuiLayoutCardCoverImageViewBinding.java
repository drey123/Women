package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardCoverImageViewBinding extends ViewDataBinding {
    public final ImageView B;

    @Bindable
    protected String mCoverImageDimensionRatio;

    @Bindable
    protected ImageRes mCoverImageRes;

    @Bindable
    protected IImageFetchDone mOnImageFetchDone;

    public DpuiLayoutCardCoverImageViewBinding(Object obj, View view, int i, ImageView imageView) {
        super(obj, view, i);
        this.B = imageView;
    }

    public static DpuiLayoutCardCoverImageViewBinding a0(View view, Object obj) {
        return (DpuiLayoutCardCoverImageViewBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_cover_image_view);
    }

    public static DpuiLayoutCardCoverImageViewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardCoverImageViewBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_cover_image_view, viewGroup, z, obj);
    }

    public static DpuiLayoutCardCoverImageViewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardCoverImageViewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardCoverImageViewBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_cover_image_view, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardCoverImageViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    public abstract void e0(ImageRes imageRes);

    public abstract void f0(IImageFetchDone iImageFetchDone);

    @NonNull
    public static DpuiLayoutCardCoverImageViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
