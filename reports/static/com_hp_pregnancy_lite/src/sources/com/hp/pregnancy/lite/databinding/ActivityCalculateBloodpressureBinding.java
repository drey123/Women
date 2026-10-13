package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityCalculateBloodpressureBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final ConstraintLayout D;
    public final Button E;
    public final ConstraintLayout H;
    public final Guideline I;
    public final Guideline J;
    public final AppCompatImageView K;
    public final AppCompatImageView L;
    public final RecyclerView M;
    public final RecyclerView N;
    public final ToolbarLayoutBinding Q;
    public final MaterialToolbar S;
    public final ConstraintLayout V;
    public final TextView W;
    public final RobotoRegularTextView X;
    public final TextView Y;
    public final RobotoRegularTextView Z;

    public ActivityCalculateBloodpressureBinding(Object obj, View view, int i, AppBarLayout appBarLayout, ConstraintLayout constraintLayout, Button button, ConstraintLayout constraintLayout2, Guideline guideline, Guideline guideline2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, RecyclerView recyclerView, RecyclerView recyclerView2, ToolbarLayoutBinding toolbarLayoutBinding, MaterialToolbar materialToolbar, ConstraintLayout constraintLayout3, TextView textView, RobotoRegularTextView robotoRegularTextView, TextView textView2, RobotoRegularTextView robotoRegularTextView2) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = constraintLayout;
        this.E = button;
        this.H = constraintLayout2;
        this.I = guideline;
        this.J = guideline2;
        this.K = appCompatImageView;
        this.L = appCompatImageView2;
        this.M = recyclerView;
        this.N = recyclerView2;
        this.Q = toolbarLayoutBinding;
        this.S = materialToolbar;
        this.V = constraintLayout3;
        this.W = textView;
        this.X = robotoRegularTextView;
        this.Y = textView2;
        this.Z = robotoRegularTextView2;
    }

    public static ActivityCalculateBloodpressureBinding a0(View view, Object obj) {
        return (ActivityCalculateBloodpressureBinding) ViewDataBinding.h(obj, view, R.layout.activity_calculate_bloodpressure);
    }

    public static ActivityCalculateBloodpressureBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityCalculateBloodpressureBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_calculate_bloodpressure, viewGroup, z, obj);
    }

    public static ActivityCalculateBloodpressureBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityCalculateBloodpressureBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityCalculateBloodpressureBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_calculate_bloodpressure, null, false, obj);
    }

    @NonNull
    public static ActivityCalculateBloodpressureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityCalculateBloodpressureBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
