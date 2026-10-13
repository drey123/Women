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
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GraphProgressBarBinding extends ViewDataBinding {
    public final VerticalProgressBar B;
    public final View D;

    @Bindable
    protected ContractionsScreen.ButtonClickHandler mClickHandler;

    @Bindable
    protected Integer mGraphType;

    @Bindable
    protected Integer mPosition;

    public GraphProgressBarBinding(Object obj, View view, int i, VerticalProgressBar verticalProgressBar, View view2) {
        super(obj, view, i);
        this.B = verticalProgressBar;
        this.D = view2;
    }

    public static GraphProgressBarBinding a0(View view, Object obj) {
        return (GraphProgressBarBinding) ViewDataBinding.h(obj, view, R.layout.graph_progress_bar);
    }

    public static GraphProgressBarBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (GraphProgressBarBinding) ViewDataBinding.x(layoutInflater, R.layout.graph_progress_bar, viewGroup, z, obj);
    }

    public static GraphProgressBarBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static GraphProgressBarBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (GraphProgressBarBinding) ViewDataBinding.x(layoutInflater, R.layout.graph_progress_bar, null, false, obj);
    }

    @NonNull
    public static GraphProgressBarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ContractionsScreen.ButtonClickHandler buttonClickHandler);

    public abstract void e0(Integer num);

    public abstract void f0(Integer num);

    @NonNull
    public static GraphProgressBarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
