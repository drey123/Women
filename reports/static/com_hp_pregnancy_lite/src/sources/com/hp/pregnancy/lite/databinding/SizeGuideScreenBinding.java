package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.yarolegovich.discretescrollview.DiscreteScrollView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SizeGuideScreenBinding extends ViewDataBinding {
    public final Button B;
    public final ImageButton D;
    public final ConstraintLayout E;
    public final TextView F0;
    public final TextView G0;
    public final ConstraintLayout H;
    public final TextView H0;
    public final ConstraintLayout I;
    public final TextView I0;
    public final ConstraintLayout J;
    public final TextView J0;
    public final ConstraintLayout K;
    public final DiscreteScrollView K0;
    public final ConstraintLayout L;
    public final ConstraintLayout M;
    public final Guideline N;
    public final Guideline Q;
    public final Guideline S;
    public final NestedScrollView V;
    public final View W;
    public final View X;
    public final Spinner Y;
    public final TextView Z;
    public final RobotoMediumTextView k0;

    @Bindable
    protected View.OnClickListener mClickHandler;

    @Bindable
    protected Boolean mShouldShowShareIcon;
    public final TextView q0;

    public SizeGuideScreenBinding(Object obj, View view, int i, Button button, ImageButton imageButton, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, ConstraintLayout constraintLayout5, ConstraintLayout constraintLayout6, ConstraintLayout constraintLayout7, Guideline guideline, Guideline guideline2, Guideline guideline3, NestedScrollView nestedScrollView, View view2, View view3, Spinner spinner, TextView textView, RobotoMediumTextView robotoMediumTextView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, DiscreteScrollView discreteScrollView) {
        super(obj, view, i);
        this.B = button;
        this.D = imageButton;
        this.E = constraintLayout;
        this.H = constraintLayout2;
        this.I = constraintLayout3;
        this.J = constraintLayout4;
        this.K = constraintLayout5;
        this.L = constraintLayout6;
        this.M = constraintLayout7;
        this.N = guideline;
        this.Q = guideline2;
        this.S = guideline3;
        this.V = nestedScrollView;
        this.W = view2;
        this.X = view3;
        this.Y = spinner;
        this.Z = textView;
        this.k0 = robotoMediumTextView;
        this.q0 = textView2;
        this.F0 = textView3;
        this.G0 = textView4;
        this.H0 = textView5;
        this.I0 = textView6;
        this.J0 = textView7;
        this.K0 = discreteScrollView;
    }

    public static SizeGuideScreenBinding a0(View view, Object obj) {
        return (SizeGuideScreenBinding) ViewDataBinding.h(obj, view, R.layout.size_guide_screen);
    }

    public static SizeGuideScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SizeGuideScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.size_guide_screen, viewGroup, z, obj);
    }

    public static SizeGuideScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SizeGuideScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SizeGuideScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.size_guide_screen, null, false, obj);
    }

    @NonNull
    public static SizeGuideScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    @NonNull
    public static SizeGuideScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
