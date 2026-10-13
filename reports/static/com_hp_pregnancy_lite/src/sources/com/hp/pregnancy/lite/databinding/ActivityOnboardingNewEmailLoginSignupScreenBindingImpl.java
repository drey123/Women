package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.LoginType;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityOnboardingNewEmailLoginSignupScreenBindingImpl extends ActivityOnboardingNewEmailLoginSignupScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts W;
    public static final SparseIntArray X;
    public final ConstraintLayout M;
    public final ConstraintLayout N;
    public final View.OnClickListener Q;
    public final View.OnClickListener S;
    public long V;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(10);
        W = includedLayouts;
        includedLayouts.a(1, new String[]{"layout_new_onboarding_header", "layout_text_input_field", "layout_text_input_field", "layout_new_onboarding_footer"}, new int[]{4, 5, 6, 7}, new int[]{R.layout.layout_new_onboarding_header, R.layout.layout_text_input_field, R.layout.layout_text_input_field, R.layout.layout_new_onboarding_footer});
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.scrollView, 8);
        sparseIntArray.put(R.id.realtabcontent, 9);
    }

    public ActivityOnboardingNewEmailLoginSignupScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 10, W, X));
    }

    private boolean f0(LayoutNewOnboardingFooterBinding layoutNewOnboardingFooterBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.V |= 1;
        }
        return true;
    }

    private boolean g0(LayoutNewOnboardingHeaderBinding layoutNewOnboardingHeaderBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.V |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((LayoutNewOnboardingFooterBinding) obj, i2);
        }
        if (i == 1) {
            return g0((LayoutNewOnboardingHeaderBinding) obj, i2);
        }
        if (i == 2) {
            return d0((LayoutTextInputFieldBinding) obj, i2);
        }
        if (i != 3) {
            return false;
        }
        return e0((LayoutTextInputFieldBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.K.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
        this.J.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (66 == i) {
            h0((LoginActivity.ButtonClickHandler) obj);
        } else if (81 == i) {
            l0((SignUpLogInViewModel) obj);
        } else if (70 == i) {
            j0((View.OnClickListener) obj);
        } else if (80 == i) {
            k0((SignupActivity.ButtonClickHandler) obj);
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
        if (i == 1) {
            LoginActivity.ButtonClickHandler buttonClickHandler = this.mLoginClickHandler;
            if (buttonClickHandler != null) {
                buttonClickHandler.b();
                return;
            }
            return;
        }
        if (i != 2) {
            return;
        }
        LoginActivity.ButtonClickHandler buttonClickHandler2 = this.mLoginClickHandler;
        SignupActivity.ButtonClickHandler buttonClickHandler3 = this.mSignupClickHandler;
        LoginType loginType = this.mLoginType;
        if (loginType != null) {
            if (loginType.f18857a) {
                if (buttonClickHandler2 != null) {
                    buttonClickHandler2.d();
                }
            } else if (buttonClickHandler3 != null) {
                buttonClickHandler3.c();
            }
        }
    }

    public final boolean d0(LayoutTextInputFieldBinding layoutTextInputFieldBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.V |= 4;
        }
        return true;
    }

    public final boolean e0(LayoutTextInputFieldBinding layoutTextInputFieldBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.V |= 8;
        }
        return true;
    }

    public void h0(LoginActivity.ButtonClickHandler buttonClickHandler) {
        this.mLoginClickHandler = buttonClickHandler;
        synchronized (this) {
            this.V |= 16;
        }
        notifyPropertyChanged(66);
        super.J();
    }

    public void i0(LoginType loginType) {
        this.mLoginType = loginType;
        synchronized (this) {
            this.V |= 256;
        }
        notifyPropertyChanged(67);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String strI;
        boolean f;
        int g;
        int i;
        synchronized (this) {
            j = this.V;
            this.V = 0L;
        }
        SignUpLogInViewModel signUpLogInViewModel = this.mSignupLoginViewModel;
        View.OnClickListener onClickListener = this.mOnCloseClick;
        LoginType loginType = this.mLoginType;
        String str = null;
        if ((j & 544) == 0 || signUpLogInViewModel == null) {
            strI = null;
            f = false;
            g = 0;
        } else {
            strI = signUpLogInViewModel.I();
            f = signUpLogInViewModel.getF();
            g = signUpLogInViewModel.getG();
        }
        long j2 = j & 768;
        if (j2 != 0) {
            boolean z = loginType != null ? loginType.f18857a : false;
            if (j2 != 0) {
                j |= z ? 10240L : 5120L;
            }
            String string = z ? this.B.getResources().getString(R.string.continueText) : this.B.getResources().getString(R.string.create_account);
            i = z ? 0 : 8;
            str = string;
        } else {
            i = 0;
        }
        if ((512 & j) != 0) {
            this.B.setOnClickListener(this.S);
            this.D.d0(Boolean.FALSE);
            this.E.setOnClickListener(this.Q);
            this.H.d0(Boolean.TRUE);
        }
        if ((j & 768) != 0) {
            TextViewBindingAdapter.setText(this.B, str);
            this.E.setVisibility(i);
            this.J.d0(loginType);
        }
        if ((544 & j) != 0) {
            this.J.e0(signUpLogInViewModel);
            this.K.d0(Integer.valueOf(g));
            this.K.e0(Boolean.valueOf(f));
            this.K.f0(strI);
        }
        if ((j & 576) != 0) {
            this.K.g0(onClickListener);
        }
        ViewDataBinding.m(this.K);
        ViewDataBinding.m(this.D);
        ViewDataBinding.m(this.H);
        ViewDataBinding.m(this.J);
    }

    public void j0(View.OnClickListener onClickListener) {
        this.mOnCloseClick = onClickListener;
        synchronized (this) {
            this.V |= 64;
        }
        notifyPropertyChanged(70);
        super.J();
    }

    public void k0(SignupActivity.ButtonClickHandler buttonClickHandler) {
        this.mSignupClickHandler = buttonClickHandler;
        synchronized (this) {
            this.V |= 128;
        }
        notifyPropertyChanged(80);
        super.J();
    }

    public void l0(SignUpLogInViewModel signUpLogInViewModel) {
        this.mSignupLoginViewModel = signUpLogInViewModel;
        synchronized (this) {
            this.V |= 32;
        }
        notifyPropertyChanged(81);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.V != 0) {
                    return true;
                }
                return this.K.w() || this.D.w() || this.H.w() || this.J.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.V = 512L;
        }
        this.K.y();
        this.D.y();
        this.H.y();
        this.J.y();
        J();
    }

    public ActivityOnboardingNewEmailLoginSignupScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 4, (Button) objArr[3], (LayoutTextInputFieldBinding) objArr[5], (TextView) objArr[2], (LayoutTextInputFieldBinding) objArr[6], (FrameLayout) objArr[9], (LayoutNewOnboardingFooterBinding) objArr[7], (LayoutNewOnboardingHeaderBinding) objArr[4], (ScrollView) objArr[8]);
        this.V = -1L;
        this.B.setTag(null);
        O(this.D);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.M = constraintLayout;
        constraintLayout.setTag(null);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[1];
        this.N = constraintLayout2;
        constraintLayout2.setTag(null);
        O(this.H);
        O(this.J);
        O(this.K);
        Q(view);
        this.Q = new OnClickListener(this, 1);
        this.S = new OnClickListener(this, 2);
        y();
    }
}
