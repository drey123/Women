package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AnchoredImageBannerBinding extends ViewDataBinding {
    public final SelectableRoundedImageView B;
    public final RobotoRegularTextView D;
    public final View E;

    @Bindable
    protected Integer mAnchoredIcon;

    @Bindable
    protected Integer mImage;

    public AnchoredImageBannerBinding(Object obj, View view, int i, SelectableRoundedImageView selectableRoundedImageView, RobotoRegularTextView robotoRegularTextView, View view2) {
        super(obj, view, i);
        this.B = selectableRoundedImageView;
        this.D = robotoRegularTextView;
        this.E = view2;
    }

    public static AnchoredImageBannerBinding a0(View view, Object obj) {
        return (AnchoredImageBannerBinding) ViewDataBinding.h(obj, view, R.layout.anchored_image_banner);
    }

    public static AnchoredImageBannerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AnchoredImageBannerBinding) ViewDataBinding.x(layoutInflater, R.layout.anchored_image_banner, viewGroup, z, obj);
    }

    public static AnchoredImageBannerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AnchoredImageBannerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AnchoredImageBannerBinding) ViewDataBinding.x(layoutInflater, R.layout.anchored_image_banner, null, false, obj);
    }

    @NonNull
    public static AnchoredImageBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(Integer num);

    public abstract void e0(Integer num);

    @NonNull
    public static AnchoredImageBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
