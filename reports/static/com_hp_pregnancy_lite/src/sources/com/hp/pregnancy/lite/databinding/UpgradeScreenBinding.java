package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.UpgradeScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class UpgradeScreenBinding extends ViewDataBinding {
    public final ImageView B;
    public final AppCompatImageView D;
    public final RobotoRegularTextView E;
    public final RobotoRegularTextView H;
    public final RobotoRegularTextView I;
    public final RobotoRegularTextView J;
    public final TextView K;
    public final TextView L;
    public final ScrollView M;
    public final RecyclerView N;
    public final Button Q;

    @Bindable
    protected UpgradeScreen mClickListener;

    public UpgradeScreenBinding(Object obj, View view, int i, ImageView imageView, AppCompatImageView appCompatImageView, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4, TextView textView, TextView textView2, ScrollView scrollView, RecyclerView recyclerView, Button button) {
        super(obj, view, i);
        this.B = imageView;
        this.D = appCompatImageView;
        this.E = robotoRegularTextView;
        this.H = robotoRegularTextView2;
        this.I = robotoRegularTextView3;
        this.J = robotoRegularTextView4;
        this.K = textView;
        this.L = textView2;
        this.M = scrollView;
        this.N = recyclerView;
        this.Q = button;
    }

    public static UpgradeScreenBinding a0(View view, Object obj) {
        return (UpgradeScreenBinding) ViewDataBinding.h(obj, view, R.layout.upgrade_screen);
    }

    public static UpgradeScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (UpgradeScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.upgrade_screen, viewGroup, z, obj);
    }

    public static UpgradeScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static UpgradeScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (UpgradeScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.upgrade_screen, null, false, obj);
    }

    @NonNull
    public static UpgradeScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(UpgradeScreen upgradeScreen);

    @NonNull
    public static UpgradeScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
