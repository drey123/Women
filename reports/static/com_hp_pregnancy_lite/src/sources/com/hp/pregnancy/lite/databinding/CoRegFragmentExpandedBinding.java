package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CoRegFragmentExpandedBinding extends ViewDataBinding {
    public final RecyclerView B;
    public final TextView D;
    public final Button E;

    @Bindable
    protected String mCtaOneLabel;

    @Bindable
    protected String mCtaTwoLabel;

    @Bindable
    protected CoRegExpandedViewInteractor mInteractor;

    public CoRegFragmentExpandedBinding(Object obj, View view, int i, RecyclerView recyclerView, TextView textView, Button button) {
        super(obj, view, i);
        this.B = recyclerView;
        this.D = textView;
        this.E = button;
    }

    public static CoRegFragmentExpandedBinding a0(View view, Object obj) {
        return (CoRegFragmentExpandedBinding) ViewDataBinding.h(obj, view, R.layout.co_reg_fragment_expanded);
    }

    public static CoRegFragmentExpandedBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CoRegFragmentExpandedBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_fragment_expanded, viewGroup, z, obj);
    }

    public static CoRegFragmentExpandedBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CoRegFragmentExpandedBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CoRegFragmentExpandedBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_fragment_expanded, null, false, obj);
    }

    @NonNull
    public static CoRegFragmentExpandedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    public abstract void e0(String str);

    public abstract void f0(CoRegExpandedViewInteractor coRegExpandedViewInteractor);

    @NonNull
    public static CoRegFragmentExpandedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
