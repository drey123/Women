package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutTimerBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;

    @Bindable
    protected TitleSubtitleModel mTimerData;

    public DpuiLayoutTimerBinding(Object obj, View view, int i, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
    }

    public static DpuiLayoutTimerBinding a0(View view, Object obj) {
        return (DpuiLayoutTimerBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_timer);
    }

    public static DpuiLayoutTimerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutTimerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_timer, viewGroup, z, obj);
    }

    public static DpuiLayoutTimerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutTimerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutTimerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_timer, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutTimerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(TitleSubtitleModel titleSubtitleModel);

    @NonNull
    public static DpuiLayoutTimerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
