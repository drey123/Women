package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.TimerDataCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiCarouselTimerCardDataBinding extends ViewDataBinding {
    public final DpuiLayoutCardTimerBinding B;

    @Bindable
    protected TimerDataCardModel mTimerDataCardModel;

    public DpuiCarouselTimerCardDataBinding(Object obj, View view, int i, DpuiLayoutCardTimerBinding dpuiLayoutCardTimerBinding) {
        super(obj, view, i);
        this.B = dpuiLayoutCardTimerBinding;
    }

    public static DpuiCarouselTimerCardDataBinding a0(View view, Object obj) {
        return (DpuiCarouselTimerCardDataBinding) ViewDataBinding.h(obj, view, R.layout.dpui_carousel_timer_card_data);
    }

    public static DpuiCarouselTimerCardDataBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiCarouselTimerCardDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_carousel_timer_card_data, viewGroup, z, obj);
    }

    public static DpuiCarouselTimerCardDataBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiCarouselTimerCardDataBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiCarouselTimerCardDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_carousel_timer_card_data, null, false, obj);
    }

    @NonNull
    public static DpuiCarouselTimerCardDataBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(TimerDataCardModel timerDataCardModel);

    @NonNull
    public static DpuiCarouselTimerCardDataBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
