package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.questions.AppointmentViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AddAppointmentScreenBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final Button D;
    public final ConstraintLayout E;
    public final TextInputLayout F0;
    public final TextInputLayout G0;
    public final ConstraintLayout H;
    public final TextInputLayout H0;
    public final TextInputEditText I;
    public final TextInputLayout I0;
    public final TextInputEditText J;
    public final TextInputLayout J0;
    public final TextInputEditText K;
    public final TextInputLayout K0;
    public final TextInputEditText L;
    public final MaterialToolbar L0;
    public final TextInputEditText M;
    public final ToolbarLayoutBinding M0;
    public final EditText N;
    public final TextView N0;
    public final TextView O0;
    public final TextInputEditText Q;
    public final TextInputEditText S;
    public final TextInputEditText V;
    public final NestedScrollView W;
    public final Spinner X;
    public final MaterialSwitch Y;
    public final MaterialSwitch Z;
    public final TextInputLayout k0;

    @Bindable
    protected AddAppointmentScreen.ButtonClickHandler mButtonClickHandler;

    @Bindable
    protected AppointmentViewModel mViewModel;
    public final TextInputLayout q0;

    public AddAppointmentScreenBinding(Object obj, View view, int i, AppBarLayout appBarLayout, Button button, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextInputEditText textInputEditText, TextInputEditText textInputEditText2, TextInputEditText textInputEditText3, TextInputEditText textInputEditText4, TextInputEditText textInputEditText5, EditText editText, TextInputEditText textInputEditText6, TextInputEditText textInputEditText7, TextInputEditText textInputEditText8, NestedScrollView nestedScrollView, Spinner spinner, MaterialSwitch materialSwitch, MaterialSwitch materialSwitch2, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, TextInputLayout textInputLayout4, TextInputLayout textInputLayout5, TextInputLayout textInputLayout6, TextInputLayout textInputLayout7, TextInputLayout textInputLayout8, MaterialToolbar materialToolbar, ToolbarLayoutBinding toolbarLayoutBinding, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = button;
        this.E = constraintLayout;
        this.H = constraintLayout2;
        this.I = textInputEditText;
        this.J = textInputEditText2;
        this.K = textInputEditText3;
        this.L = textInputEditText4;
        this.M = textInputEditText5;
        this.N = editText;
        this.Q = textInputEditText6;
        this.S = textInputEditText7;
        this.V = textInputEditText8;
        this.W = nestedScrollView;
        this.X = spinner;
        this.Y = materialSwitch;
        this.Z = materialSwitch2;
        this.k0 = textInputLayout;
        this.q0 = textInputLayout2;
        this.F0 = textInputLayout3;
        this.G0 = textInputLayout4;
        this.H0 = textInputLayout5;
        this.I0 = textInputLayout6;
        this.J0 = textInputLayout7;
        this.K0 = textInputLayout8;
        this.L0 = materialToolbar;
        this.M0 = toolbarLayoutBinding;
        this.N0 = textView;
        this.O0 = textView2;
    }

    public static AddAppointmentScreenBinding a0(View view, Object obj) {
        return (AddAppointmentScreenBinding) ViewDataBinding.h(obj, view, R.layout.add_appointment_screen);
    }

    public static AddAppointmentScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AddAppointmentScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.add_appointment_screen, viewGroup, z, obj);
    }

    public static AddAppointmentScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AddAppointmentScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AddAppointmentScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.add_appointment_screen, null, false, obj);
    }

    @NonNull
    public static AddAppointmentScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(AddAppointmentScreen.ButtonClickHandler buttonClickHandler);

    public abstract void e0(AppointmentViewModel appointmentViewModel);

    @NonNull
    public static AddAppointmentScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
