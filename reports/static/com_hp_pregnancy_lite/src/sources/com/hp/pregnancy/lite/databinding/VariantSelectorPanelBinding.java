package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.fetus3d.modelSelection.VariantSelector;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class VariantSelectorPanelBinding extends ViewDataBinding {
    public final LinearLayout B;
    public final ProgressBar D;
    public final ImageView E;
    public final ImageView H;
    public final ImageView I;
    public final ImageView J;

    @Bindable
    protected VariantSelector mBabyListItem;

    public VariantSelectorPanelBinding(Object obj, View view, int i, LinearLayout linearLayout, ProgressBar progressBar, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4) {
        super(obj, view, i);
        this.B = linearLayout;
        this.D = progressBar;
        this.E = imageView;
        this.H = imageView2;
        this.I = imageView3;
        this.J = imageView4;
    }

    public static VariantSelectorPanelBinding a0(View view, Object obj) {
        return (VariantSelectorPanelBinding) ViewDataBinding.h(obj, view, R.layout.variant_selector_panel);
    }

    public static VariantSelectorPanelBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (VariantSelectorPanelBinding) ViewDataBinding.x(layoutInflater, R.layout.variant_selector_panel, viewGroup, z, obj);
    }

    public static VariantSelectorPanelBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static VariantSelectorPanelBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (VariantSelectorPanelBinding) ViewDataBinding.x(layoutInflater, R.layout.variant_selector_panel, null, false, obj);
    }

    @NonNull
    public static VariantSelectorPanelBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(VariantSelector variantSelector);

    @NonNull
    public static VariantSelectorPanelBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
