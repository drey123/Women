package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AllWeightListitemBinding extends ViewDataBinding {
    public final TextView B;
    public final RobotoMediumTextView D;
    public final View E;
    public final TableLayout H;
    public final RelativeLayout I;
    public final TextView J;
    public final TextView K;

    public AllWeightListitemBinding(Object obj, View view, int i, TextView textView, RobotoMediumTextView robotoMediumTextView, View view2, TableLayout tableLayout, RelativeLayout relativeLayout, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = textView;
        this.D = robotoMediumTextView;
        this.E = view2;
        this.H = tableLayout;
        this.I = relativeLayout;
        this.J = textView2;
        this.K = textView3;
    }

    public static AllWeightListitemBinding a0(View view, Object obj) {
        return (AllWeightListitemBinding) ViewDataBinding.h(obj, view, R.layout.all_weight_listitem);
    }

    public static AllWeightListitemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AllWeightListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.all_weight_listitem, viewGroup, z, obj);
    }

    public static AllWeightListitemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AllWeightListitemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AllWeightListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.all_weight_listitem, null, false, obj);
    }

    @NonNull
    public static AllWeightListitemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AllWeightListitemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
