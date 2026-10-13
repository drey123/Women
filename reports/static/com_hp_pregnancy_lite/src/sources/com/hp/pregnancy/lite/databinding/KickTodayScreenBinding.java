package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class KickTodayScreenBinding extends ViewDataBinding {
    public final CoordinatorLayout B;
    public final RobotoRegularTextView D;
    public final TextView E;
    public final RobotoRegularTextView H;
    public final RobotoRegularTextView I;
    public final RecyclerView J;
    public final ConstraintLayout K;
    public final View L;
    public final RobotoRegularTextView M;

    public KickTodayScreenBinding(Object obj, View view, int i, CoordinatorLayout coordinatorLayout, RobotoRegularTextView robotoRegularTextView, TextView textView, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, RecyclerView recyclerView, ConstraintLayout constraintLayout, View view2, RobotoRegularTextView robotoRegularTextView4) {
        super(obj, view, i);
        this.B = coordinatorLayout;
        this.D = robotoRegularTextView;
        this.E = textView;
        this.H = robotoRegularTextView2;
        this.I = robotoRegularTextView3;
        this.J = recyclerView;
        this.K = constraintLayout;
        this.L = view2;
        this.M = robotoRegularTextView4;
    }

    public static KickTodayScreenBinding a0(View view, Object obj) {
        return (KickTodayScreenBinding) ViewDataBinding.h(obj, view, R.layout.kick_today_screen);
    }

    public static KickTodayScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (KickTodayScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_today_screen, viewGroup, z, obj);
    }

    public static KickTodayScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static KickTodayScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (KickTodayScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_today_screen, null, false, obj);
    }

    @NonNull
    public static KickTodayScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static KickTodayScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
