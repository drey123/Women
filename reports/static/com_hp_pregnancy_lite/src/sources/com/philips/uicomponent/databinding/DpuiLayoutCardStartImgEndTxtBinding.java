package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardStartImgEndTxtBinding extends ViewDataBinding {
    public final DpuiLayoutCardBottomBinding B;
    public final DpuiLayoutCardBumpBinding D;
    public final ImageView E;
    public final TextView H;
    public final ConstraintLayout I;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiLayoutCardStartImgEndTxtBinding(Object obj, View view, int i, DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, ImageView imageView, TextView textView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = dpuiLayoutCardBottomBinding;
        this.D = dpuiLayoutCardBumpBinding;
        this.E = imageView;
        this.H = textView;
        this.I = constraintLayout;
    }

    public static DpuiLayoutCardStartImgEndTxtBinding a0(View view, Object obj) {
        return (DpuiLayoutCardStartImgEndTxtBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_start_img_end_txt);
    }

    public static DpuiLayoutCardStartImgEndTxtBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardStartImgEndTxtBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardStartImgEndTxtBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_start_img_end_txt, viewGroup, z, obj);
    }

    public static DpuiLayoutCardStartImgEndTxtBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardStartImgEndTxtBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_start_img_end_txt, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardStartImgEndTxtBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public IndexedBaseCardModel b0() {
        return this.mCardModel;
    }

    public abstract void e0(IndexedBaseCardModel indexedBaseCardModel);

    @NonNull
    public static DpuiLayoutCardStartImgEndTxtBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
