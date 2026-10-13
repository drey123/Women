package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.VerticalProgressBar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GraphProgressbarWeightBinding extends ViewDataBinding {
    public final VerticalProgressBar B;
    public final View D;

    @Bindable
    protected MyWeightScreen.ButtonClickHandler mClickHandler;

    @Bindable
    protected Integer mPosition;

    public GraphProgressbarWeightBinding(Object obj, View view, int i, VerticalProgressBar verticalProgressBar, View view2) {
        super(obj, view, i);
        this.B = verticalProgressBar;
        this.D = view2;
    }

    public static GraphProgressbarWeightBinding a0(View view, Object obj) {
        return (GraphProgressbarWeightBinding) ViewDataBinding.h(obj, view, R.layout.graph_progressbar_weight);
    }

    public static GraphProgressbarWeightBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (GraphProgressbarWeightBinding) ViewDataBinding.x(layoutInflater, R.layout.graph_progressbar_weight, viewGroup, z, obj);
    }

    public static GraphProgressbarWeightBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static GraphProgressbarWeightBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (GraphProgressbarWeightBinding) ViewDataBinding.x(layoutInflater, R.layout.graph_progressbar_weight, null, false, obj);
    }

    @NonNull
    public static GraphProgressbarWeightBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(MyWeightScreen.ButtonClickHandler buttonClickHandler);

    public abstract void e0(Integer num);

    @NonNull
    public static GraphProgressbarWeightBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
