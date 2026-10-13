package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.github.mikephil.charting.charts.LineChart;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MyWeightScreenBinding extends ViewDataBinding {
    public final Button B;
    public final ConstraintLayout D;
    public final RobotoRegularTextView E;
    public final RobotoMediumTextView F0;
    public final TextView G0;
    public final CoordinatorLayout H;
    public final TextView H0;
    public final ConstraintLayout I;
    public final RobotoRegularTextView I0;
    public final ConstraintLayout J;
    public final TextView J0;
    public final RobotoRegularTextView K;
    public final TextView K0;
    public final BarGraphWeightBinding L;
    public final View L0;
    public final ConstraintLayout M;
    public final RobotoRegularTextView M0;
    public final ImageView N;
    public final ConstraintLayout N0;
    public final ScrollView O0;
    public final RobotoRegularTextView P0;
    public final ImageView Q;
    public final RecyclerView Q0;
    public final LineChart S;
    public final LinearLayout V;
    public final View W;
    public final TableRow X;
    public final TableLayout Y;
    public final TextView Z;
    public final RobotoRegularTextView k0;

    @Bindable
    protected MyWeightScreen.ButtonClickHandler mClickHandler;

    @Bindable
    protected View mView;
    public final TextView q0;

    public MyWeightScreenBinding(Object obj, View view, int i, Button button, ConstraintLayout constraintLayout, RobotoRegularTextView robotoRegularTextView, CoordinatorLayout coordinatorLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, RobotoRegularTextView robotoRegularTextView2, BarGraphWeightBinding barGraphWeightBinding, ConstraintLayout constraintLayout4, ImageView imageView, ImageView imageView2, LineChart lineChart, LinearLayout linearLayout, View view2, TableRow tableRow, TableLayout tableLayout, TextView textView, RobotoRegularTextView robotoRegularTextView3, TextView textView2, RobotoMediumTextView robotoMediumTextView, TextView textView3, TextView textView4, RobotoRegularTextView robotoRegularTextView4, TextView textView5, TextView textView6, View view3, RobotoRegularTextView robotoRegularTextView5, ConstraintLayout constraintLayout5, ScrollView scrollView, RobotoRegularTextView robotoRegularTextView6, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = button;
        this.D = constraintLayout;
        this.E = robotoRegularTextView;
        this.H = coordinatorLayout;
        this.I = constraintLayout2;
        this.J = constraintLayout3;
        this.K = robotoRegularTextView2;
        this.L = barGraphWeightBinding;
        this.M = constraintLayout4;
        this.N = imageView;
        this.Q = imageView2;
        this.S = lineChart;
        this.V = linearLayout;
        this.W = view2;
        this.X = tableRow;
        this.Y = tableLayout;
        this.Z = textView;
        this.k0 = robotoRegularTextView3;
        this.q0 = textView2;
        this.F0 = robotoMediumTextView;
        this.G0 = textView3;
        this.H0 = textView4;
        this.I0 = robotoRegularTextView4;
        this.J0 = textView5;
        this.K0 = textView6;
        this.L0 = view3;
        this.M0 = robotoRegularTextView5;
        this.N0 = constraintLayout5;
        this.O0 = scrollView;
        this.P0 = robotoRegularTextView6;
        this.Q0 = recyclerView;
    }

    public static MyWeightScreenBinding a0(View view, Object obj) {
        return (MyWeightScreenBinding) ViewDataBinding.h(obj, view, R.layout.my_weight_screen);
    }

    public static MyWeightScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MyWeightScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.my_weight_screen, viewGroup, z, obj);
    }

    public static MyWeightScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MyWeightScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MyWeightScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.my_weight_screen, null, false, obj);
    }

    @NonNull
    public static MyWeightScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyWeightScreen.ButtonClickHandler buttonClickHandler);

    @NonNull
    public static MyWeightScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
