package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.DesignOption;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CoRegSelectToggleDesignOptionsBinding extends ViewDataBinding {
    public final CheckBox B;
    public final MaterialSwitch D;

    @Bindable
    protected DesignOption mDesignOption;

    @Bindable
    protected Boolean mIsSelected;

    public CoRegSelectToggleDesignOptionsBinding(Object obj, View view, int i, CheckBox checkBox, MaterialSwitch materialSwitch) {
        super(obj, view, i);
        this.B = checkBox;
        this.D = materialSwitch;
    }

    public static CoRegSelectToggleDesignOptionsBinding a0(View view, Object obj) {
        return (CoRegSelectToggleDesignOptionsBinding) ViewDataBinding.h(obj, view, R.layout.co_reg_select_toggle_design_options);
    }

    public static CoRegSelectToggleDesignOptionsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CoRegSelectToggleDesignOptionsBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_select_toggle_design_options, viewGroup, z, obj);
    }

    public static CoRegSelectToggleDesignOptionsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CoRegSelectToggleDesignOptionsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CoRegSelectToggleDesignOptionsBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_select_toggle_design_options, null, false, obj);
    }

    @NonNull
    public static CoRegSelectToggleDesignOptionsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(DesignOption designOption);

    public abstract void e0(Boolean bool);

    @NonNull
    public static CoRegSelectToggleDesignOptionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
