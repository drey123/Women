package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.tools.CardToolItem;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ToolsIndividualTabBinding extends ViewDataBinding {
    public final FrameLayout B;
    public final TextView D;
    public final CardView E;
    public final ImageView H;
    public final ImageView I;
    public final ConstraintLayout J;
    public final ConstraintLayout K;
    public final ConstraintLayout L;
    public final TextView M;
    public final TextView N;

    @Bindable
    protected CardToolItem mCardToolItem;

    public ToolsIndividualTabBinding(Object obj, View view, int i, FrameLayout frameLayout, TextView textView, CardView cardView, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = frameLayout;
        this.D = textView;
        this.E = cardView;
        this.H = imageView;
        this.I = imageView2;
        this.J = constraintLayout;
        this.K = constraintLayout2;
        this.L = constraintLayout3;
        this.M = textView2;
        this.N = textView3;
    }

    public static ToolsIndividualTabBinding a0(View view, Object obj) {
        return (ToolsIndividualTabBinding) ViewDataBinding.h(obj, view, R.layout.tools_individual_tab);
    }

    public static ToolsIndividualTabBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ToolsIndividualTabBinding) ViewDataBinding.x(layoutInflater, R.layout.tools_individual_tab, viewGroup, z, obj);
    }

    public static ToolsIndividualTabBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ToolsIndividualTabBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ToolsIndividualTabBinding) ViewDataBinding.x(layoutInflater, R.layout.tools_individual_tab, null, false, obj);
    }

    @NonNull
    public static ToolsIndividualTabBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ToolsIndividualTabBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
