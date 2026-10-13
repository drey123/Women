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
public abstract class BirthPlanListRowBinding extends ViewDataBinding {
    public final View B;
    public final ConstraintLayout D;
    public final TextView E;

    public BirthPlanListRowBinding(Object obj, View view, int i, View view2, ConstraintLayout constraintLayout, TextView textView) {
        super(obj, view, i);
        this.B = view2;
        this.D = constraintLayout;
        this.E = textView;
    }

    public static BirthPlanListRowBinding a0(View view, Object obj) {
        return (BirthPlanListRowBinding) ViewDataBinding.h(obj, view, R.layout.birth_plan_list_row);
    }

    public static BirthPlanListRowBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BirthPlanListRowBinding) ViewDataBinding.x(layoutInflater, R.layout.birth_plan_list_row, viewGroup, z, obj);
    }

    public static BirthPlanListRowBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BirthPlanListRowBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BirthPlanListRowBinding) ViewDataBinding.x(layoutInflater, R.layout.birth_plan_list_row, null, false, obj);
    }

    @NonNull
    public static BirthPlanListRowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static BirthPlanListRowBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
