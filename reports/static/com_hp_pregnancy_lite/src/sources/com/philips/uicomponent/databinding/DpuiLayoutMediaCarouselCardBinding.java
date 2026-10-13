package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutMediaCarouselCardBinding extends ViewDataBinding {
    public final ComposeView B;

    public DpuiLayoutMediaCarouselCardBinding(Object obj, View view, int i, ComposeView composeView) {
        super(obj, view, i);
        this.B = composeView;
    }

    public static DpuiLayoutMediaCarouselCardBinding a0(View view, Object obj) {
        return (DpuiLayoutMediaCarouselCardBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_media_carousel_card);
    }

    public static DpuiLayoutMediaCarouselCardBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutMediaCarouselCardBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_media_carousel_card, viewGroup, z, obj);
    }

    public static DpuiLayoutMediaCarouselCardBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutMediaCarouselCardBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutMediaCarouselCardBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_media_carousel_card, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutMediaCarouselCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DpuiLayoutMediaCarouselCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
