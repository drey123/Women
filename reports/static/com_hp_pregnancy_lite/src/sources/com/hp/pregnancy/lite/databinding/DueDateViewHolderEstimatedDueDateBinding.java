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
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class DueDateViewHolderEstimatedDueDateBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ConstraintLayout D;
    public final TextView E;
    public final TextView H;
    public final TextView I;
    public final TextView J;

    public DueDateViewHolderEstimatedDueDateBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = constraintLayout2;
        this.E = textView;
        this.H = textView2;
        this.I = textView3;
        this.J = textView4;
    }

    public static DueDateViewHolderEstimatedDueDateBinding a0(View view, Object obj) {
        return (DueDateViewHolderEstimatedDueDateBinding) ViewDataBinding.h(obj, view, R.layout.due_date_view_holder_estimated_due_date);
    }

    public static DueDateViewHolderEstimatedDueDateBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DueDateViewHolderEstimatedDueDateBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_estimated_due_date, viewGroup, z, obj);
    }

    public static DueDateViewHolderEstimatedDueDateBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DueDateViewHolderEstimatedDueDateBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DueDateViewHolderEstimatedDueDateBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_estimated_due_date, null, false, obj);
    }

    @NonNull
    public static DueDateViewHolderEstimatedDueDateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DueDateViewHolderEstimatedDueDateBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
