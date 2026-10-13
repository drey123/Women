package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TakeSurveyFragmentBinding extends ViewDataBinding {
    public final Button B;
    public final ImageView D;
    public final ImageView E;
    public final ImageView H;
    public final ConstraintLayout I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final View N;

    @Bindable
    protected View.OnClickListener mClickHandler;

    public TakeSurveyFragmentBinding(Object obj, View view, int i, Button button, ImageView imageView, ImageView imageView2, ImageView imageView3, ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view2) {
        super(obj, view, i);
        this.B = button;
        this.D = imageView;
        this.E = imageView2;
        this.H = imageView3;
        this.I = constraintLayout;
        this.J = textView;
        this.K = textView2;
        this.L = textView3;
        this.M = textView4;
        this.N = view2;
    }

    public static TakeSurveyFragmentBinding a0(View view, Object obj) {
        return (TakeSurveyFragmentBinding) ViewDataBinding.h(obj, view, R.layout.take_survey_fragment);
    }

    public static TakeSurveyFragmentBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TakeSurveyFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.take_survey_fragment, viewGroup, z, obj);
    }

    public static TakeSurveyFragmentBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TakeSurveyFragmentBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TakeSurveyFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.take_survey_fragment, null, false, obj);
    }

    @NonNull
    public static TakeSurveyFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    @NonNull
    public static TakeSurveyFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
