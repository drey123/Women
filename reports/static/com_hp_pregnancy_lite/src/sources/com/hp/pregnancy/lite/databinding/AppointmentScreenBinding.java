package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.github.sundeepk.compactcalendarview.CompactCalendarView;
import com.hp.pregnancy.customviews.RecyclerViewEmptySupport;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AppointmentScreenBinding extends ViewDataBinding {
    public final Button B;
    public final ConstraintLayout D;
    public final ConstraintLayout E;
    public final RobotoRegularTextView H;
    public final CompactCalendarView I;
    public final AppointmentEmptyViewBinding J;
    public final ToolbarBinding K;
    public final NestedScrollView L;
    public final RecyclerViewEmptySupport M;
    public final View N;
    public final RobotoRegularTextView Q;
    public final RobotoRegularTextView S;
    public final RobotoRegularTextView V;
    public final RobotoRegularTextView W;

    @Bindable
    protected AppointmentScreen.ButtonClickHandler mButtonClickHandler;

    @Bindable
    protected String mDate;

    public AppointmentScreenBinding(Object obj, View view, int i, Button button, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, RobotoRegularTextView robotoRegularTextView, CompactCalendarView compactCalendarView, AppointmentEmptyViewBinding appointmentEmptyViewBinding, ToolbarBinding toolbarBinding, NestedScrollView nestedScrollView, RecyclerViewEmptySupport recyclerViewEmptySupport, View view2, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4, RobotoRegularTextView robotoRegularTextView5) {
        super(obj, view, i);
        this.B = button;
        this.D = constraintLayout;
        this.E = constraintLayout2;
        this.H = robotoRegularTextView;
        this.I = compactCalendarView;
        this.J = appointmentEmptyViewBinding;
        this.K = toolbarBinding;
        this.L = nestedScrollView;
        this.M = recyclerViewEmptySupport;
        this.N = view2;
        this.Q = robotoRegularTextView2;
        this.S = robotoRegularTextView3;
        this.V = robotoRegularTextView4;
        this.W = robotoRegularTextView5;
    }

    public static AppointmentScreenBinding a0(View view, Object obj) {
        return (AppointmentScreenBinding) ViewDataBinding.h(obj, view, R.layout.appointment_screen);
    }

    public static AppointmentScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AppointmentScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.appointment_screen, viewGroup, z, obj);
    }

    public static AppointmentScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AppointmentScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AppointmentScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.appointment_screen, null, false, obj);
    }

    @NonNull
    public static AppointmentScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(AppointmentScreen.ButtonClickHandler buttonClickHandler);

    public abstract void e0(String str);

    @NonNull
    public static AppointmentScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
