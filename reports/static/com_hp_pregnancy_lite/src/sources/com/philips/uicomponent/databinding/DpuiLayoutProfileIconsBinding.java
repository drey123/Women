package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.customviews.CircleImageView;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutProfileIconsBinding extends ViewDataBinding {
    public final ComposeView B;
    public final CircleImageView D;
    public final ConstraintLayout E;
    public final View H;
    public final CircleImageView I;
    public final ConstraintLayout J;
    public final View K;
    public final DpuiLayoutCardHeaderBinding L;

    @Bindable
    protected ProfileIconsHeaderCardModel mProfileIconsHeaderCardModel;

    public DpuiLayoutProfileIconsBinding(Object obj, View view, int i, ComposeView composeView, CircleImageView circleImageView, ConstraintLayout constraintLayout, View view2, CircleImageView circleImageView2, ConstraintLayout constraintLayout2, View view3, DpuiLayoutCardHeaderBinding dpuiLayoutCardHeaderBinding) {
        super(obj, view, i);
        this.B = composeView;
        this.D = circleImageView;
        this.E = constraintLayout;
        this.H = view2;
        this.I = circleImageView2;
        this.J = constraintLayout2;
        this.K = view3;
        this.L = dpuiLayoutCardHeaderBinding;
    }

    public static DpuiLayoutProfileIconsBinding a0(View view, Object obj) {
        return (DpuiLayoutProfileIconsBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_profile_icons);
    }

    public static DpuiLayoutProfileIconsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutProfileIconsBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutProfileIconsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_profile_icons, viewGroup, z, obj);
    }

    public static DpuiLayoutProfileIconsBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutProfileIconsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_profile_icons, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutProfileIconsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public ProfileIconsHeaderCardModel b0() {
        return this.mProfileIconsHeaderCardModel;
    }

    public abstract void e0(ProfileIconsHeaderCardModel profileIconsHeaderCardModel);

    @NonNull
    public static DpuiLayoutProfileIconsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
