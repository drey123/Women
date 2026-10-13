package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.pregnancy.lite.R;
import com.philips.hp.components.dpads.models.video.AdVideo;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TodayCompanionLayoutBinding extends ViewDataBinding {
    public final ImageView B;
    public final MaterialCardView D;
    public final ImageView E;
    public final MaterialCardView H;
    public final TextView I;
    public final ConstraintLayout J;

    @Bindable
    protected AdVideo mGamVideoAd;

    public TodayCompanionLayoutBinding(Object obj, View view, int i, ImageView imageView, MaterialCardView materialCardView, ImageView imageView2, MaterialCardView materialCardView2, TextView textView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = imageView;
        this.D = materialCardView;
        this.E = imageView2;
        this.H = materialCardView2;
        this.I = textView;
        this.J = constraintLayout;
    }

    public static TodayCompanionLayoutBinding a0(View view, Object obj) {
        return (TodayCompanionLayoutBinding) ViewDataBinding.h(obj, view, R.layout.today_companion_layout);
    }

    public static TodayCompanionLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TodayCompanionLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.today_companion_layout, viewGroup, z, obj);
    }

    public static TodayCompanionLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TodayCompanionLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TodayCompanionLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.today_companion_layout, null, false, obj);
    }

    @NonNull
    public static TodayCompanionLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TodayCompanionLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
