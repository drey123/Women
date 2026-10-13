package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BirthPlanListitemBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;
    public final ConstraintLayout E;
    public final TextView H;
    public final ConstraintLayout I;

    public BirthPlanListitemBinding(Object obj, View view, int i, ImageView imageView, TextView textView, ConstraintLayout constraintLayout, TextView textView2, ConstraintLayout constraintLayout2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
        this.E = constraintLayout;
        this.H = textView2;
        this.I = constraintLayout2;
    }

    public static BirthPlanListitemBinding a0(View view, Object obj) {
        return (BirthPlanListitemBinding) ViewDataBinding.h(obj, view, R.layout.birth_plan_listitem);
    }

    public static BirthPlanListitemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BirthPlanListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.birth_plan_listitem, viewGroup, z, obj);
    }

    public static BirthPlanListitemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BirthPlanListitemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BirthPlanListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.birth_plan_listitem, null, false, obj);
    }

    @NonNull
    public static BirthPlanListitemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static BirthPlanListitemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
