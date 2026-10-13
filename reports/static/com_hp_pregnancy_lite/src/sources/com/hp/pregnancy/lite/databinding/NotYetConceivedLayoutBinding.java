package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class NotYetConceivedLayoutBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final TextView D;
    public final MaterialSwitch E;

    public NotYetConceivedLayoutBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, TextView textView, MaterialSwitch materialSwitch) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = textView;
        this.E = materialSwitch;
    }

    public static NotYetConceivedLayoutBinding a0(View view, Object obj) {
        return (NotYetConceivedLayoutBinding) ViewDataBinding.h(obj, view, R.layout.not_yet_conceived_layout);
    }

    public static NotYetConceivedLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (NotYetConceivedLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.not_yet_conceived_layout, viewGroup, z, obj);
    }

    public static NotYetConceivedLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static NotYetConceivedLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (NotYetConceivedLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.not_yet_conceived_layout, null, false, obj);
    }

    @NonNull
    public static NotYetConceivedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static NotYetConceivedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
