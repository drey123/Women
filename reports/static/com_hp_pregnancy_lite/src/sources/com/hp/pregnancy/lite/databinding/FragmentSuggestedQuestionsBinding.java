package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentSuggestedQuestionsBinding extends ViewDataBinding {
    public final TextView B;
    public final CoordinatorLayout D;
    public final Guideline E;
    public final ImageView H;
    public final RecyclerView I;
    public final RecyclerView J;
    public final AppCompatSpinner K;
    public final RobotoMediumTextView L;

    public FragmentSuggestedQuestionsBinding(Object obj, View view, int i, TextView textView, CoordinatorLayout coordinatorLayout, Guideline guideline, ImageView imageView, RecyclerView recyclerView, RecyclerView recyclerView2, AppCompatSpinner appCompatSpinner, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = textView;
        this.D = coordinatorLayout;
        this.E = guideline;
        this.H = imageView;
        this.I = recyclerView;
        this.J = recyclerView2;
        this.K = appCompatSpinner;
        this.L = robotoMediumTextView;
    }

    public static FragmentSuggestedQuestionsBinding a0(View view, Object obj) {
        return (FragmentSuggestedQuestionsBinding) ViewDataBinding.h(obj, view, R.layout.fragment_suggested_questions);
    }

    public static FragmentSuggestedQuestionsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentSuggestedQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_suggested_questions, viewGroup, z, obj);
    }

    public static FragmentSuggestedQuestionsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentSuggestedQuestionsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentSuggestedQuestionsBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_suggested_questions, null, false, obj);
    }

    @NonNull
    public static FragmentSuggestedQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentSuggestedQuestionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
