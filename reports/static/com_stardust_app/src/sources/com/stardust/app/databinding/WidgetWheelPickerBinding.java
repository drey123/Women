package com.stardust.app.databinding;

import E0.c;
import E0.d;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.databinding.DataBinderMapperImpl;
import androidx.databinding.ViewDataBinding;
import com.stardust.app.presentation.widget.wheelView.OldWheelView;

/* JADX INFO: loaded from: classes2.dex */
public abstract class WidgetWheelPickerBinding extends ViewDataBinding {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    public final OldWheelView f22404l;

    public WidgetWheelPickerBinding(c cVar, View view, OldWheelView oldWheelView) {
        super(cVar, view);
        this.f22404l = oldWheelView;
    }

    public static WidgetWheelPickerBinding bind(@NonNull View view) {
        return (WidgetWheelPickerBinding) d.f1180a.b(null, view);
    }

    @NonNull
    public static WidgetWheelPickerBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        DataBinderMapperImpl dataBinderMapperImpl = d.f1180a;
        return (WidgetWheelPickerBinding) ViewDataBinding.d(layoutInflater, viewGroup, z10, null);
    }

    @NonNull
    @Deprecated
    public static WidgetWheelPickerBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10, Object obj) {
        return (WidgetWheelPickerBinding) ViewDataBinding.d(layoutInflater, viewGroup, z10, obj);
    }

    @NonNull
    public static WidgetWheelPickerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        DataBinderMapperImpl dataBinderMapperImpl = d.f1180a;
        return inflate(layoutInflater, null);
    }

    @NonNull
    @Deprecated
    public static WidgetWheelPickerBinding inflate(@NonNull LayoutInflater layoutInflater, Object obj) {
        return (WidgetWheelPickerBinding) ViewDataBinding.d(layoutInflater, null, false, obj);
    }
}
