package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BarGraphWeightBinding extends ViewDataBinding {
    public final LinearLayout B;
    public final TextView D;
    public final TextView E;
    public final GraphProgressbarWeightBinding F0;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final GraphProgressbarWeightBinding Q;
    public final GraphProgressbarWeightBinding S;
    public final GraphProgressbarWeightBinding V;
    public final GraphProgressbarWeightBinding W;
    public final GraphProgressbarWeightBinding X;
    public final GraphProgressbarWeightBinding Y;
    public final GraphProgressbarWeightBinding Z;
    public final GraphProgressbarWeightBinding k0;

    @Bindable
    protected MyWeightScreen.ButtonClickHandler mClickHandler;
    public final GraphProgressbarWeightBinding q0;

    public BarGraphWeightBinding(Object obj, View view, int i, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, GraphProgressbarWeightBinding graphProgressbarWeightBinding, GraphProgressbarWeightBinding graphProgressbarWeightBinding2, GraphProgressbarWeightBinding graphProgressbarWeightBinding3, GraphProgressbarWeightBinding graphProgressbarWeightBinding4, GraphProgressbarWeightBinding graphProgressbarWeightBinding5, GraphProgressbarWeightBinding graphProgressbarWeightBinding6, GraphProgressbarWeightBinding graphProgressbarWeightBinding7, GraphProgressbarWeightBinding graphProgressbarWeightBinding8, GraphProgressbarWeightBinding graphProgressbarWeightBinding9, GraphProgressbarWeightBinding graphProgressbarWeightBinding10) {
        super(obj, view, i);
        this.B = linearLayout;
        this.D = textView;
        this.E = textView2;
        this.H = textView3;
        this.I = textView4;
        this.J = textView5;
        this.K = textView6;
        this.L = textView7;
        this.M = textView8;
        this.N = textView9;
        this.Q = graphProgressbarWeightBinding;
        this.S = graphProgressbarWeightBinding2;
        this.V = graphProgressbarWeightBinding3;
        this.W = graphProgressbarWeightBinding4;
        this.X = graphProgressbarWeightBinding5;
        this.Y = graphProgressbarWeightBinding6;
        this.Z = graphProgressbarWeightBinding7;
        this.k0 = graphProgressbarWeightBinding8;
        this.q0 = graphProgressbarWeightBinding9;
        this.F0 = graphProgressbarWeightBinding10;
    }

    public static BarGraphWeightBinding a0(View view, Object obj) {
        return (BarGraphWeightBinding) ViewDataBinding.h(obj, view, R.layout.bar_graph_weight);
    }

    public static BarGraphWeightBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BarGraphWeightBinding) ViewDataBinding.x(layoutInflater, R.layout.bar_graph_weight, viewGroup, z, obj);
    }

    public static BarGraphWeightBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BarGraphWeightBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BarGraphWeightBinding) ViewDataBinding.x(layoutInflater, R.layout.bar_graph_weight, null, false, obj);
    }

    @NonNull
    public static BarGraphWeightBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyWeightScreen.ButtonClickHandler buttonClickHandler);

    @NonNull
    public static BarGraphWeightBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
