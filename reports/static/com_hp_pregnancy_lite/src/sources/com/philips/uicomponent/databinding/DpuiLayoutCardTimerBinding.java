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
import com.philips.uicomponent.models.datacards.TimerDataCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardTimerBinding extends ViewDataBinding {
    public final DpuiLayoutCardBumpBinding B;
    public final ImageView D;
    public final DpuiLayoutTimerBinding E;
    public final DpuiLayoutTimerBinding H;
    public final DpuiLayoutCardBottomBinding I;

    @Bindable
    protected TimerDataCardModel mTimerDataCardModel;

    public DpuiLayoutCardTimerBinding(Object obj, View view, int i, DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, ImageView imageView, DpuiLayoutTimerBinding dpuiLayoutTimerBinding, DpuiLayoutTimerBinding dpuiLayoutTimerBinding2, DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding) {
        super(obj, view, i);
        this.B = dpuiLayoutCardBumpBinding;
        this.D = imageView;
        this.E = dpuiLayoutTimerBinding;
        this.H = dpuiLayoutTimerBinding2;
        this.I = dpuiLayoutCardBottomBinding;
    }

    public static DpuiLayoutCardTimerBinding a0(View view, Object obj) {
        return (DpuiLayoutCardTimerBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_timer);
    }

    public static DpuiLayoutCardTimerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardTimerBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardTimerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_timer, viewGroup, z, obj);
    }

    public static DpuiLayoutCardTimerBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardTimerBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_timer, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardTimerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public TimerDataCardModel b0() {
        return this.mTimerDataCardModel;
    }

    public abstract void e0(TimerDataCardModel timerDataCardModel);

    @NonNull
    public static DpuiLayoutCardTimerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
