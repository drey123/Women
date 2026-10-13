package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class KickTodayListItemBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;
    public final RobotoRegularTextView D;
    public final RobotoRegularTextView E;

    public KickTodayListItemBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
        this.D = robotoRegularTextView2;
        this.E = robotoRegularTextView3;
    }

    public static KickTodayListItemBinding a0(View view, Object obj) {
        return (KickTodayListItemBinding) ViewDataBinding.h(obj, view, R.layout.kick_today_list_item);
    }

    public static KickTodayListItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (KickTodayListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_today_list_item, viewGroup, z, obj);
    }

    public static KickTodayListItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static KickTodayListItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (KickTodayListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_today_list_item, null, false, obj);
    }

    @NonNull
    public static KickTodayListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static KickTodayListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
