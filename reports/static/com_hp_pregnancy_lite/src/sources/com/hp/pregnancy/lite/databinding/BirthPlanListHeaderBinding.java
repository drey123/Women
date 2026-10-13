package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BirthPlanListHeaderBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;

    public BirthPlanListHeaderBinding(Object obj, View view, int i, ImageView imageView, TextView textView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
    }

    public static BirthPlanListHeaderBinding a0(View view, Object obj) {
        return (BirthPlanListHeaderBinding) ViewDataBinding.h(obj, view, R.layout.birth_plan_list_header);
    }

    public static BirthPlanListHeaderBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BirthPlanListHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.birth_plan_list_header, viewGroup, z, obj);
    }

    public static BirthPlanListHeaderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BirthPlanListHeaderBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BirthPlanListHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.birth_plan_list_header, null, false, obj);
    }

    @NonNull
    public static BirthPlanListHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static BirthPlanListHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
