package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AppointmentEmptyViewBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;

    @Bindable
    protected String mDate;

    public AppointmentEmptyViewBinding(Object obj, View view, int i, ImageView imageView, TextView textView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
    }

    public static AppointmentEmptyViewBinding a0(View view, Object obj) {
        return (AppointmentEmptyViewBinding) ViewDataBinding.h(obj, view, R.layout.appointment_empty_view);
    }

    public static AppointmentEmptyViewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AppointmentEmptyViewBinding) ViewDataBinding.x(layoutInflater, R.layout.appointment_empty_view, viewGroup, z, obj);
    }

    public static AppointmentEmptyViewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AppointmentEmptyViewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AppointmentEmptyViewBinding) ViewDataBinding.x(layoutInflater, R.layout.appointment_empty_view, null, false, obj);
    }

    @NonNull
    public static AppointmentEmptyViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    @NonNull
    public static AppointmentEmptyViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
