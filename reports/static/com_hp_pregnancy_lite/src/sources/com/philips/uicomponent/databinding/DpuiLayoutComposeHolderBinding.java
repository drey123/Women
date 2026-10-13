package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutComposeHolderBinding extends ViewDataBinding {
    public final ComposeView B;

    @Bindable
    protected IndexedBaseCardModel mCardModel;

    public DpuiLayoutComposeHolderBinding(Object obj, View view, int i, ComposeView composeView) {
        super(obj, view, i);
        this.B = composeView;
    }

    public static DpuiLayoutComposeHolderBinding a0(View view, Object obj) {
        return (DpuiLayoutComposeHolderBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_compose_holder);
    }

    public static DpuiLayoutComposeHolderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutComposeHolderBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutComposeHolderBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_compose_holder, viewGroup, z, obj);
    }

    public static DpuiLayoutComposeHolderBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutComposeHolderBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_compose_holder, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutComposeHolderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public IndexedBaseCardModel b0() {
        return this.mCardModel;
    }

    @NonNull
    public static DpuiLayoutComposeHolderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
