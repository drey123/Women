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
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardTopBackgroundBinding extends ViewDataBinding {
    public final ImageView B;

    @Bindable
    protected ImageRes mImageRes;

    public DpuiLayoutCardTopBackgroundBinding(Object obj, View view, int i, ImageView imageView) {
        super(obj, view, i);
        this.B = imageView;
    }

    public static DpuiLayoutCardTopBackgroundBinding a0(View view, Object obj) {
        return (DpuiLayoutCardTopBackgroundBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_top_background);
    }

    public static DpuiLayoutCardTopBackgroundBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardTopBackgroundBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_top_background, viewGroup, z, obj);
    }

    public static DpuiLayoutCardTopBackgroundBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardTopBackgroundBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardTopBackgroundBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_top_background, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardTopBackgroundBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ImageRes imageRes);

    @NonNull
    public static DpuiLayoutCardTopBackgroundBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
