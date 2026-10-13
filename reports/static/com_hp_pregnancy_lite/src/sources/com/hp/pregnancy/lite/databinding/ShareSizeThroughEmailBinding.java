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
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ShareSizeThroughEmailBinding extends ViewDataBinding {
    public final ImageView B;
    public final RobotoRegularTextView D;
    public final TextView E;
    public final RobotoRegularTextView H;
    public final View I;
    public final ConstraintLayout J;

    @Bindable
    protected String mTextToShare;

    public ShareSizeThroughEmailBinding(Object obj, View view, int i, ImageView imageView, RobotoRegularTextView robotoRegularTextView, TextView textView, RobotoRegularTextView robotoRegularTextView2, View view2, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = imageView;
        this.D = robotoRegularTextView;
        this.E = textView;
        this.H = robotoRegularTextView2;
        this.I = view2;
        this.J = constraintLayout;
    }

    public static ShareSizeThroughEmailBinding a0(View view, Object obj) {
        return (ShareSizeThroughEmailBinding) ViewDataBinding.h(obj, view, R.layout.share_size_through_email);
    }

    public static ShareSizeThroughEmailBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ShareSizeThroughEmailBinding) ViewDataBinding.x(layoutInflater, R.layout.share_size_through_email, viewGroup, z, obj);
    }

    public static ShareSizeThroughEmailBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ShareSizeThroughEmailBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ShareSizeThroughEmailBinding) ViewDataBinding.x(layoutInflater, R.layout.share_size_through_email, null, false, obj);
    }

    @NonNull
    public static ShareSizeThroughEmailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    @NonNull
    public static ShareSizeThroughEmailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
