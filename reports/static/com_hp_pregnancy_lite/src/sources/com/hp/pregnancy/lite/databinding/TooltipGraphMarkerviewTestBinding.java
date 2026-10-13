package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TooltipGraphMarkerviewTestBinding extends ViewDataBinding {
    public TooltipGraphMarkerviewTestBinding(Object obj, View view, int i) {
        super(obj, view, i);
    }

    public static TooltipGraphMarkerviewTestBinding a0(View view, Object obj) {
        return (TooltipGraphMarkerviewTestBinding) ViewDataBinding.h(obj, view, R.layout.tooltip_graph_markerview_test);
    }

    public static TooltipGraphMarkerviewTestBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TooltipGraphMarkerviewTestBinding) ViewDataBinding.x(layoutInflater, R.layout.tooltip_graph_markerview_test, viewGroup, z, obj);
    }

    public static TooltipGraphMarkerviewTestBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TooltipGraphMarkerviewTestBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TooltipGraphMarkerviewTestBinding) ViewDataBinding.x(layoutInflater, R.layout.tooltip_graph_markerview_test, null, false, obj);
    }

    @NonNull
    public static TooltipGraphMarkerviewTestBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TooltipGraphMarkerviewTestBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
