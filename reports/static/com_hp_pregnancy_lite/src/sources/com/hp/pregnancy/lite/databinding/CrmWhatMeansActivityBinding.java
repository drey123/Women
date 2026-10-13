package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CrmWhatMeansActivityBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final Button D;
    public final ToolbarLayoutBinding E;
    public final CustomWebView H;
    public final MaterialToolbar I;
    public final RobotoRegularTextView J;

    @Bindable
    protected View.OnClickListener mClickHandler;

    public CrmWhatMeansActivityBinding(Object obj, View view, int i, AppBarLayout appBarLayout, Button button, ToolbarLayoutBinding toolbarLayoutBinding, CustomWebView customWebView, MaterialToolbar materialToolbar, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = button;
        this.E = toolbarLayoutBinding;
        this.H = customWebView;
        this.I = materialToolbar;
        this.J = robotoRegularTextView;
    }

    public static CrmWhatMeansActivityBinding a0(View view, Object obj) {
        return (CrmWhatMeansActivityBinding) ViewDataBinding.h(obj, view, R.layout.crm_what_means_activity);
    }

    public static CrmWhatMeansActivityBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CrmWhatMeansActivityBinding) ViewDataBinding.x(layoutInflater, R.layout.crm_what_means_activity, viewGroup, z, obj);
    }

    public static CrmWhatMeansActivityBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CrmWhatMeansActivityBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CrmWhatMeansActivityBinding) ViewDataBinding.x(layoutInflater, R.layout.crm_what_means_activity, null, false, obj);
    }

    @NonNull
    public static CrmWhatMeansActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    @NonNull
    public static CrmWhatMeansActivityBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
