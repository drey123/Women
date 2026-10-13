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
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.wdullaer.materialdatetimepicker.VerticalTextView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BarGraphBinding extends ViewDataBinding {
    public final LinearLayout B;
    public final TextView D;
    public final TextView E;
    public final GraphProgressBarBinding F0;
    public final GraphProgressBarBinding G0;
    public final TextView H;
    public final GraphProgressBarBinding H0;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView Q;
    public final VerticalTextView S;
    public final GraphProgressBarBinding V;
    public final GraphProgressBarBinding W;
    public final GraphProgressBarBinding X;
    public final GraphProgressBarBinding Y;
    public final GraphProgressBarBinding Z;
    public final GraphProgressBarBinding k0;

    @Bindable
    protected ContractionsScreen.ButtonClickHandler mClickHandler;

    @Bindable
    protected Integer mGraphType;
    public final GraphProgressBarBinding q0;

    public BarGraphBinding(Object obj, View view, int i, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, VerticalTextView verticalTextView, GraphProgressBarBinding graphProgressBarBinding, GraphProgressBarBinding graphProgressBarBinding2, GraphProgressBarBinding graphProgressBarBinding3, GraphProgressBarBinding graphProgressBarBinding4, GraphProgressBarBinding graphProgressBarBinding5, GraphProgressBarBinding graphProgressBarBinding6, GraphProgressBarBinding graphProgressBarBinding7, GraphProgressBarBinding graphProgressBarBinding8, GraphProgressBarBinding graphProgressBarBinding9, GraphProgressBarBinding graphProgressBarBinding10) {
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
        this.Q = textView10;
        this.S = verticalTextView;
        this.V = graphProgressBarBinding;
        this.W = graphProgressBarBinding2;
        this.X = graphProgressBarBinding3;
        this.Y = graphProgressBarBinding4;
        this.Z = graphProgressBarBinding5;
        this.k0 = graphProgressBarBinding6;
        this.q0 = graphProgressBarBinding7;
        this.F0 = graphProgressBarBinding8;
        this.G0 = graphProgressBarBinding9;
        this.H0 = graphProgressBarBinding10;
    }

    public static BarGraphBinding a0(View view, Object obj) {
        return (BarGraphBinding) ViewDataBinding.h(obj, view, R.layout.bar_graph);
    }

    public static BarGraphBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BarGraphBinding) ViewDataBinding.x(layoutInflater, R.layout.bar_graph, viewGroup, z, obj);
    }

    public static BarGraphBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BarGraphBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BarGraphBinding) ViewDataBinding.x(layoutInflater, R.layout.bar_graph, null, false, obj);
    }

    @NonNull
    public static BarGraphBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ContractionsScreen.ButtonClickHandler buttonClickHandler);

    public abstract void e0(Integer num);

    @NonNull
    public static BarGraphBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
