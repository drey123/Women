package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.onboarding.LoginType;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class LayoutNewOnboardingFooterBindingImpl extends LayoutNewOnboardingFooterBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public LayoutNewOnboardingFooterBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (81 == i) {
            e0((SignUpLogInViewModel) obj);
        } else {
            if (67 != i) {
                return false;
            }
            d0((LoginType) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutNewOnboardingFooterBinding
    public void d0(LoginType loginType) {
        this.mLoginType = loginType;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(67);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutNewOnboardingFooterBinding
    public void e0(SignUpLogInViewModel signUpLogInViewModel) {
        this.mSignupLoginViewModel = signUpLogInViewModel;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(81);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        SignUpLogInViewModel signUpLogInViewModel = this.mSignupLoginViewModel;
        LoginType loginType = this.mLoginType;
        long j2 = 7 & j;
        String strF = null;
        boolean z = false;
        if (j2 != 0) {
            String strD = signUpLogInViewModel != null ? signUpLogInViewModel.D() : null;
            z = loginType != null ? loginType.f18857a : false;
            if ((j & 5) != 0 && signUpLogInViewModel != null) {
                strF = signUpLogInViewModel.F();
            }
            str = strF;
            strF = strD;
        } else {
            str = null;
        }
        if (j2 != 0) {
            CommonBindingUtils.bindLoginSignUpSpannble(this.B, strF, z);
        }
        if ((j & 5) != 0) {
            CommonBindingUtils.bindPrivacyAndTermsSpannable(this.D, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 4L;
        }
        J();
    }

    public LayoutNewOnboardingFooterBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[1], (TextView) objArr[2]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
