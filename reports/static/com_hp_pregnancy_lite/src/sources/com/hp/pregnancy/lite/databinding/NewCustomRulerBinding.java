package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class NewCustomRulerBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final Button D;
    public final Button E;
    public final ConstraintLayout H;
    public final EditText I;
    public final TextView J;
    public final EditText K;
    public final Guideline L;
    public final ImageView M;
    public final RecyclerView N;
    public final RecyclerView Q;
    public final ToolbarLayoutBinding S;
    public final MaterialToolbar V;
    public final RobotoMediumTextView W;
    public final RobotoMediumTextView X;
    public final View Y;

    @Bindable
    protected WeightCalculateNewActivity mClickHandler;

    public NewCustomRulerBinding(Object obj, View view, int i, AppBarLayout appBarLayout, Button button, Button button2, ConstraintLayout constraintLayout, EditText editText, TextView textView, EditText editText2, Guideline guideline, ImageView imageView, RecyclerView recyclerView, RecyclerView recyclerView2, ToolbarLayoutBinding toolbarLayoutBinding, MaterialToolbar materialToolbar, RobotoMediumTextView robotoMediumTextView, RobotoMediumTextView robotoMediumTextView2, View view2) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = button;
        this.E = button2;
        this.H = constraintLayout;
        this.I = editText;
        this.J = textView;
        this.K = editText2;
        this.L = guideline;
        this.M = imageView;
        this.N = recyclerView;
        this.Q = recyclerView2;
        this.S = toolbarLayoutBinding;
        this.V = materialToolbar;
        this.W = robotoMediumTextView;
        this.X = robotoMediumTextView2;
        this.Y = view2;
    }

    public static NewCustomRulerBinding a0(View view, Object obj) {
        return (NewCustomRulerBinding) ViewDataBinding.h(obj, view, R.layout.new_custom_ruler);
    }

    public static NewCustomRulerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (NewCustomRulerBinding) ViewDataBinding.x(layoutInflater, R.layout.new_custom_ruler, viewGroup, z, obj);
    }

    public static NewCustomRulerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static NewCustomRulerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (NewCustomRulerBinding) ViewDataBinding.x(layoutInflater, R.layout.new_custom_ruler, null, false, obj);
    }

    @NonNull
    public static NewCustomRulerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(WeightCalculateNewActivity weightCalculateNewActivity);

    @NonNull
    public static NewCustomRulerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
