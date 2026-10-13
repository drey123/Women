package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.todddavies.components.progressbar.ProgressWheel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class KickCounterScreenBinding extends ViewDataBinding {
    public final View B;
    public final RobotoMediumTextView D;
    public final Button E;
    public final ConstraintLayout F0;
    public final RobotoMediumTextView G0;
    public final Button H;
    public final ScrollView H0;
    public final CoordinatorLayout I;
    public final TextView I0;
    public final RobotoRegularTextView J;
    public final TextView J0;
    public final RobotoRegularTextView K;
    public final TextView K0;
    public final ConstraintLayout L;
    public final TextView L0;
    public final Group M;
    public final TextView M0;
    public final Guideline N;
    public final TextView N0;
    public final TextView O0;
    public final View P0;
    public final RobotoRegularTextView Q;
    public final View Q0;
    public final View R0;
    public final ImageView S;
    public final AppCompatImageView V;
    public final ConstraintLayout W;
    public final RobotoRegularTextView X;
    public final RecyclerView Y;
    public final RobotoMediumTextView Z;
    public final LinearLayout k0;
    public final ProgressWheel q0;

    public KickCounterScreenBinding(Object obj, View view, int i, View view2, RobotoMediumTextView robotoMediumTextView, Button button, Button button2, CoordinatorLayout coordinatorLayout, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, ConstraintLayout constraintLayout, Group group, Guideline guideline, RobotoRegularTextView robotoRegularTextView3, ImageView imageView, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout2, RobotoRegularTextView robotoRegularTextView4, RecyclerView recyclerView, RobotoMediumTextView robotoMediumTextView2, LinearLayout linearLayout, ProgressWheel progressWheel, ConstraintLayout constraintLayout3, RobotoMediumTextView robotoMediumTextView3, ScrollView scrollView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, View view3, View view4, View view5) {
        super(obj, view, i);
        this.B = view2;
        this.D = robotoMediumTextView;
        this.E = button;
        this.H = button2;
        this.I = coordinatorLayout;
        this.J = robotoRegularTextView;
        this.K = robotoRegularTextView2;
        this.L = constraintLayout;
        this.M = group;
        this.N = guideline;
        this.Q = robotoRegularTextView3;
        this.S = imageView;
        this.V = appCompatImageView;
        this.W = constraintLayout2;
        this.X = robotoRegularTextView4;
        this.Y = recyclerView;
        this.Z = robotoMediumTextView2;
        this.k0 = linearLayout;
        this.q0 = progressWheel;
        this.F0 = constraintLayout3;
        this.G0 = robotoMediumTextView3;
        this.H0 = scrollView;
        this.I0 = textView;
        this.J0 = textView2;
        this.K0 = textView3;
        this.L0 = textView4;
        this.M0 = textView5;
        this.N0 = textView6;
        this.O0 = textView7;
        this.P0 = view3;
        this.Q0 = view4;
        this.R0 = view5;
    }

    public static KickCounterScreenBinding a0(View view, Object obj) {
        return (KickCounterScreenBinding) ViewDataBinding.h(obj, view, R.layout.kick_counter_screen);
    }

    public static KickCounterScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (KickCounterScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_counter_screen, viewGroup, z, obj);
    }

    public static KickCounterScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static KickCounterScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (KickCounterScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_counter_screen, null, false, obj);
    }

    @NonNull
    public static KickCounterScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static KickCounterScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
