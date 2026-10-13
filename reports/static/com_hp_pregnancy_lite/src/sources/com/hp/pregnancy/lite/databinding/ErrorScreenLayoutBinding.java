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
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ErrorScreenItem;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ErrorScreenLayoutBinding extends ViewDataBinding {
    public final Button B;
    public final ImageView D;
    public final TextView E;
    public final ImageView H;
    public final ScrollView I;
    public final TextView J;

    @Bindable
    protected View.OnClickListener mClickHandler;

    @Bindable
    protected ErrorScreenItem mErrorScreenItem;

    public ErrorScreenLayoutBinding(Object obj, View view, int i, Button button, ImageView imageView, TextView textView, ImageView imageView2, ScrollView scrollView, TextView textView2) {
        super(obj, view, i);
        this.B = button;
        this.D = imageView;
        this.E = textView;
        this.H = imageView2;
        this.I = scrollView;
        this.J = textView2;
    }

    public static ErrorScreenLayoutBinding a0(View view, Object obj) {
        return (ErrorScreenLayoutBinding) ViewDataBinding.h(obj, view, R.layout.error_screen_layout);
    }

    public static ErrorScreenLayoutBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ErrorScreenLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.error_screen_layout, viewGroup, z, obj);
    }

    public static ErrorScreenLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ErrorScreenLayoutBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ErrorScreenLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.error_screen_layout, null, false, obj);
    }

    @NonNull
    public static ErrorScreenLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    public abstract void e0(ErrorScreenItem errorScreenItem);

    @NonNull
    public static ErrorScreenLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
