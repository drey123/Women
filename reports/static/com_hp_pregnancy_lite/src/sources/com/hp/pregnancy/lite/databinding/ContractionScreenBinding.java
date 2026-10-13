package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ContractionScreenBinding extends ViewDataBinding {
    public final RobotoMediumTextView B;
    public final RobotoRegularTextView D;
    public final RobotoMediumTextView E;
    public final AppCompatSpinner F0;
    public final RobotoRegularTextView G0;
    public final RobotoRegularTextView H;
    public final RobotoRegularTextView H0;
    public final View I;
    public final RobotoRegularTextView I0;
    public final Button J;
    public final RobotoRegularTextView J0;
    public final Button K;
    public final TextView K0;
    public final ConstraintLayout L;
    public final RobotoMediumTextView L0;
    public final ConstraintLayout M;
    public final TextView M0;
    public final ConstraintLayout N;
    public final RobotoRegularTextView N0;
    public final RobotoRegularTextView O0;
    public final RobotoRegularTextView P0;
    public final CoordinatorLayout Q;
    public final TextView Q0;
    public final TextView R0;
    public final RecyclerView S;
    public final TextView S0;
    public final TextView T0;
    public final TextView U0;
    public final Group V;
    public final TextView V0;
    public final BarGraphBinding W;
    public final TextView W0;
    public final BarGraphBinding X;
    public final TextView X0;
    public final Guideline Y;
    public final View Y0;
    public final AppCompatImageView Z;
    public final View Z0;
    public final View a1;
    public final View b1;
    public final View c1;
    public final View d1;
    public final AppCompatImageView k0;

    @Bindable
    protected ContractionsScreen.ButtonClickHandler mClickHandler;
    public final NestedScrollView q0;

    public ContractionScreenBinding(Object obj, View view, int i, RobotoMediumTextView robotoMediumTextView, RobotoRegularTextView robotoRegularTextView, RobotoMediumTextView robotoMediumTextView2, RobotoRegularTextView robotoRegularTextView2, View view2, Button button, Button button2, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, CoordinatorLayout coordinatorLayout, RecyclerView recyclerView, Group group, BarGraphBinding barGraphBinding, BarGraphBinding barGraphBinding2, Guideline guideline, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, NestedScrollView nestedScrollView, AppCompatSpinner appCompatSpinner, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4, RobotoRegularTextView robotoRegularTextView5, RobotoRegularTextView robotoRegularTextView6, TextView textView, RobotoMediumTextView robotoMediumTextView3, TextView textView2, RobotoRegularTextView robotoRegularTextView7, RobotoRegularTextView robotoRegularTextView8, RobotoRegularTextView robotoRegularTextView9, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, View view3, View view4, View view5, View view6, View view7, View view8) {
        super(obj, view, i);
        this.B = robotoMediumTextView;
        this.D = robotoRegularTextView;
        this.E = robotoMediumTextView2;
        this.H = robotoRegularTextView2;
        this.I = view2;
        this.J = button;
        this.K = button2;
        this.L = constraintLayout;
        this.M = constraintLayout2;
        this.N = constraintLayout3;
        this.Q = coordinatorLayout;
        this.S = recyclerView;
        this.V = group;
        this.W = barGraphBinding;
        this.X = barGraphBinding2;
        this.Y = guideline;
        this.Z = appCompatImageView;
        this.k0 = appCompatImageView2;
        this.q0 = nestedScrollView;
        this.F0 = appCompatSpinner;
        this.G0 = robotoRegularTextView3;
        this.H0 = robotoRegularTextView4;
        this.I0 = robotoRegularTextView5;
        this.J0 = robotoRegularTextView6;
        this.K0 = textView;
        this.L0 = robotoMediumTextView3;
        this.M0 = textView2;
        this.N0 = robotoRegularTextView7;
        this.O0 = robotoRegularTextView8;
        this.P0 = robotoRegularTextView9;
        this.Q0 = textView3;
        this.R0 = textView4;
        this.S0 = textView5;
        this.T0 = textView6;
        this.U0 = textView7;
        this.V0 = textView8;
        this.W0 = textView9;
        this.X0 = textView10;
        this.Y0 = view3;
        this.Z0 = view4;
        this.a1 = view5;
        this.b1 = view6;
        this.c1 = view7;
        this.d1 = view8;
    }

    public static ContractionScreenBinding a0(View view, Object obj) {
        return (ContractionScreenBinding) ViewDataBinding.h(obj, view, R.layout.contraction_screen);
    }

    public static ContractionScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ContractionScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.contraction_screen, viewGroup, z, obj);
    }

    public static ContractionScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ContractionScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ContractionScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.contraction_screen, null, false, obj);
    }

    @NonNull
    public static ContractionScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ContractionsScreen.ButtonClickHandler buttonClickHandler);

    @NonNull
    public static ContractionScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
