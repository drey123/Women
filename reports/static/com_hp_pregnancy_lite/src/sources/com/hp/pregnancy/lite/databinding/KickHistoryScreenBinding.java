package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class KickHistoryScreenBinding extends ViewDataBinding {
    public final CoordinatorLayout B;
    public final RobotoRegularTextView D;
    public final RobotoRegularTextView E;
    public final Guideline H;
    public final Guideline I;
    public final RobotoRegularTextView J;
    public final RobotoRegularTextView K;
    public final RecyclerView L;
    public final ConstraintLayout M;
    public final View N;

    public KickHistoryScreenBinding(Object obj, View view, int i, CoordinatorLayout coordinatorLayout, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, Guideline guideline, Guideline guideline2, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4, RecyclerView recyclerView, ConstraintLayout constraintLayout, View view2) {
        super(obj, view, i);
        this.B = coordinatorLayout;
        this.D = robotoRegularTextView;
        this.E = robotoRegularTextView2;
        this.H = guideline;
        this.I = guideline2;
        this.J = robotoRegularTextView3;
        this.K = robotoRegularTextView4;
        this.L = recyclerView;
        this.M = constraintLayout;
        this.N = view2;
    }

    public static KickHistoryScreenBinding a0(View view, Object obj) {
        return (KickHistoryScreenBinding) ViewDataBinding.h(obj, view, R.layout.kick_history_screen);
    }

    public static KickHistoryScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (KickHistoryScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_history_screen, viewGroup, z, obj);
    }

    public static KickHistoryScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static KickHistoryScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (KickHistoryScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_history_screen, null, false, obj);
    }

    @NonNull
    public static KickHistoryScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static KickHistoryScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
