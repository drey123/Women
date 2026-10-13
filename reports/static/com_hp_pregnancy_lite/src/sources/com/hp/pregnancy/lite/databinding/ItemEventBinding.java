package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ItemEventBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final View E;
    public final RobotoRegularTextView H;
    public final RobotoRegularTextView I;

    @Bindable
    protected AppointmentScreen.ButtonClickHandler mClickHandler;

    @Bindable
    protected String mDay;

    @Bindable
    protected Integer mIcon;

    @Bindable
    protected String mSubTitle;

    @Bindable
    protected String mTitle;

    public ItemEventBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, View view2, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = view2;
        this.H = robotoRegularTextView;
        this.I = robotoRegularTextView2;
    }

    public static ItemEventBinding a0(View view, Object obj) {
        return (ItemEventBinding) ViewDataBinding.h(obj, view, R.layout.item_event);
    }

    public static ItemEventBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ItemEventBinding) ViewDataBinding.x(layoutInflater, R.layout.item_event, viewGroup, z, obj);
    }

    public static ItemEventBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ItemEventBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ItemEventBinding) ViewDataBinding.x(layoutInflater, R.layout.item_event, null, false, obj);
    }

    @NonNull
    public static ItemEventBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(AppointmentScreen.ButtonClickHandler buttonClickHandler);

    public abstract void e0(String str);

    public abstract void f0(String str);

    @NonNull
    public static ItemEventBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
