package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LiveData;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.LoginType;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityNewLandingScreenBindingImpl extends ActivityNewLandingScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts I0;
    public static final SparseIntArray J0;
    public final View.OnClickListener F0;
    public final View.OnClickListener G0;
    public long H0;
    public final ConstraintLayout W;
    public final ConstraintLayout X;
    public final View.OnClickListener Y;
    public final View.OnClickListener Z;
    public final View.OnClickListener k0;
    public final View.OnClickListener q0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(15);
        I0 = includedLayouts;
        includedLayouts.a(1, new String[]{"layout_new_onboarding_header", "layout_new_onboarding_footer"}, new int[]{8, 9}, new int[]{R.layout.layout_new_onboarding_header, R.layout.layout_new_onboarding_footer});
        SparseIntArray sparseIntArray = new SparseIntArray();
        J0 = sparseIntArray;
        sparseIntArray.put(R.id.scrollView, 10);
        sparseIntArray.put(R.id.btn_login_email_icon, 11);
        sparseIntArray.put(R.id.btn_login_google_icon, 12);
        sparseIntArray.put(R.id.facebook_login_icon, 13);
        sparseIntArray.put(R.id.realtabcontent, 14);
    }

    public ActivityNewLandingScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 15, I0, J0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return e0((LayoutNewOnboardingFooterBinding) obj, i2);
        }
        if (i == 1) {
            return f0((LayoutNewOnboardingHeaderBinding) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return g0((LiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.S.P(lifecycleOwner);
        this.Q.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (66 == i) {
            h0((LoginActivity.ButtonClickHandler) obj);
        } else if (81 == i) {
            d0((SignUpLogInViewModel) obj);
        } else if (80 == i) {
            j0((SignupActivity.ButtonClickHandler) obj);
        } else {
            if (67 != i) {
                return false;
            }
            i0((LoginType) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        switch (i) {
            case 1:
                LoginActivity.ButtonClickHandler buttonClickHandler = this.mLoginClickHandler;
                SignupActivity.ButtonClickHandler buttonClickHandler2 = this.mSignupClickHandler;
                LoginType loginType = this.mLoginType;
                if (loginType != null) {
                    if (!loginType.f18857a) {
                        if (buttonClickHandler2 != null) {
                            buttonClickHandler2.f();
                        }
                    } else if (buttonClickHandler != null) {
                        buttonClickHandler.g();
                    }
                }
                break;
            case 2:
                LoginActivity.ButtonClickHandler buttonClickHandler3 = this.mLoginClickHandler;
                SignupActivity.ButtonClickHandler buttonClickHandler4 = this.mSignupClickHandler;
                LoginType loginType2 = this.mLoginType;
                if (loginType2 != null) {
                    if (!loginType2.f18857a) {
                        if (buttonClickHandler4 != null) {
                            buttonClickHandler4.e();
                        }
                    } else if (buttonClickHandler3 != null) {
                        buttonClickHandler3.f();
                    }
                }
                break;
            case 3:
                LoginActivity.ButtonClickHandler buttonClickHandler5 = this.mLoginClickHandler;
                SignupActivity.ButtonClickHandler buttonClickHandler6 = this.mSignupClickHandler;
                LoginType loginType3 = this.mLoginType;
                if (loginType3 != null) {
                    if (!loginType3.f18857a) {
                        if (buttonClickHandler6 != null) {
                            buttonClickHandler6.b();
                        }
                    } else if (buttonClickHandler5 != null) {
                        buttonClickHandler5.c();
                    }
                }
                break;
            case 4:
                LoginActivity.ButtonClickHandler buttonClickHandler7 = this.mLoginClickHandler;
                SignupActivity.ButtonClickHandler buttonClickHandler8 = this.mSignupClickHandler;
                LoginType loginType4 = this.mLoginType;
                if (loginType4 != null) {
                    if (!loginType4.f18857a) {
                        if (buttonClickHandler8 != null) {
                            buttonClickHandler8.a();
                        }
                    } else if (buttonClickHandler7 != null) {
                        buttonClickHandler7.a();
                    }
                }
                break;
            case 5:
                SignupActivity.ButtonClickHandler buttonClickHandler9 = this.mSignupClickHandler;
                if (buttonClickHandler9 != null) {
                    buttonClickHandler9.f();
                }
                break;
            case 6:
                LoginActivity.ButtonClickHandler buttonClickHandler10 = this.mLoginClickHandler;
                SignupActivity.ButtonClickHandler buttonClickHandler11 = this.mSignupClickHandler;
                LoginType loginType5 = this.mLoginType;
                if (loginType5 != null) {
                    if (!loginType5.f18857a) {
                        if (buttonClickHandler11 != null) {
                            buttonClickHandler11.d();
                        }
                    } else if (buttonClickHandler10 != null) {
                        buttonClickHandler10.e();
                    }
                }
                break;
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ActivityNewLandingScreenBinding
    public void d0(SignUpLogInViewModel signUpLogInViewModel) {
        this.mSignupLoginViewModel = signUpLogInViewModel;
        synchronized (this) {
            this.H0 |= 16;
        }
        notifyPropertyChanged(81);
        super.J();
    }

    public final boolean e0(LayoutNewOnboardingFooterBinding layoutNewOnboardingFooterBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H0 |= 1;
        }
        return true;
    }

    public final boolean f0(LayoutNewOnboardingHeaderBinding layoutNewOnboardingHeaderBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H0 |= 2;
        }
        return true;
    }

    public final boolean g0(LiveData liveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H0 |= 4;
        }
        return true;
    }

    public void h0(LoginActivity.ButtonClickHandler buttonClickHandler) {
        this.mLoginClickHandler = buttonClickHandler;
        synchronized (this) {
            this.H0 |= 8;
        }
        notifyPropertyChanged(66);
        super.J();
    }

    public void i0(LoginType loginType) {
        this.mLoginType = loginType;
        synchronized (this) {
            this.H0 |= 64;
        }
        notifyPropertyChanged(67);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        Boolean bool;
        String str;
        int g;
        int i;
        int i2;
        String strI;
        synchronized (this) {
            j = this.H0;
            this.H0 = 0L;
        }
        SignUpLogInViewModel signUpLogInViewModel = this.mSignupLoginViewModel;
        LoginType loginType = this.mLoginType;
        if ((j & 148) != 0) {
            if ((j & 144) == 0 || signUpLogInViewModel == null) {
                strI = null;
                g = 0;
            } else {
                strI = signUpLogInViewModel.I();
                g = signUpLogInViewModel.getG();
            }
            LiveData liveDataG = signUpLogInViewModel != null ? signUpLogInViewModel.G() : null;
            X(2, liveDataG);
            if (liveDataG != null) {
                str = strI;
                bool = (Boolean) liveDataG.f();
            } else {
                str = strI;
                bool = null;
            }
        } else {
            bool = null;
            str = null;
            g = 0;
        }
        long j2 = j & 192;
        if (j2 != 0) {
            boolean z = loginType != null ? loginType.f18857a : false;
            if (j2 != 0) {
                j |= z ? 2560L : 1280L;
            }
            int i3 = z ? 0 : 4;
            i = z ? 0 : 8;
            i2 = i3;
        } else {
            i = 0;
            i2 = 0;
        }
        if ((j & 128) != 0) {
            this.B.setOnClickListener(this.k0);
            this.D.setOnClickListener(this.G0);
            this.E.setOnClickListener(this.q0);
            this.J.setOnClickListener(this.F0);
            this.L.setOnClickListener(this.Z);
            this.S.g0(this.Y);
        }
        if ((j & 192) != 0) {
            this.J.setVisibility(i2);
            this.K.setVisibility(i);
            this.Q.d0(loginType);
        }
        if ((148 & j) != 0) {
            BindingsKt.setVisibility(this.L, bool);
        }
        if ((j & 144) != 0) {
            this.Q.e0(signUpLogInViewModel);
            this.S.d0(Integer.valueOf(g));
            this.S.f0(str);
        }
        ViewDataBinding.m(this.S);
        ViewDataBinding.m(this.Q);
    }

    public void j0(SignupActivity.ButtonClickHandler buttonClickHandler) {
        this.mSignupClickHandler = buttonClickHandler;
        synchronized (this) {
            this.H0 |= 32;
        }
        notifyPropertyChanged(80);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.H0 != 0) {
                    return true;
                }
                return this.S.w() || this.Q.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H0 = 128L;
        }
        this.S.y();
        this.Q.y();
        J();
    }

    public ActivityNewLandingScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (Button) objArr[4], (Button) objArr[3], (Button) objArr[2], (ImageView) objArr[11], (ImageView) objArr[12], (Button) objArr[6], (ImageView) objArr[7], (Button) objArr[5], (ImageView) objArr[13], (FrameLayout) objArr[14], (LayoutNewOnboardingFooterBinding) objArr[9], (LayoutNewOnboardingHeaderBinding) objArr[8], (ScrollView) objArr[10]);
        this.H0 = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.W = constraintLayout;
        constraintLayout.setTag(null);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[1];
        this.X = constraintLayout2;
        constraintLayout2.setTag(null);
        O(this.Q);
        O(this.S);
        Q(view);
        this.Y = new OnClickListener(this, 1);
        this.Z = new OnClickListener(this, 5);
        this.k0 = new OnClickListener(this, 4);
        this.q0 = new OnClickListener(this, 2);
        this.F0 = new OnClickListener(this, 6);
        this.G0 = new OnClickListener(this, 3);
        y();
    }
}
