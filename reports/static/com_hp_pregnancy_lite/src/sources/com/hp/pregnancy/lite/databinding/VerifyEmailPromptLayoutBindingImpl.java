package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFlowType;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationInteractor;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationModel;

/* JADX INFO: loaded from: classes5.dex */
public class VerifyEmailPromptLayoutBindingImpl extends VerifyEmailPromptLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts k0 = null;
    public static final SparseIntArray q0;
    public final ConstraintLayout V;
    public final View.OnClickListener W;
    public final View.OnClickListener X;
    public final View.OnClickListener Y;
    public long Z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        q0 = sparseIntArray;
        sparseIntArray.put(R.id.scrollView, 12);
    }

    public VerifyEmailPromptLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 13, k0, q0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return j0((ObservableField) obj, i2);
        }
        if (i == 1) {
            return g0((ObservableField) obj, i2);
        }
        if (i == 2) {
            return i0((ObservableField) obj, i2);
        }
        if (i == 3) {
            return k0((ObservableField) obj, i2);
        }
        if (i == 4) {
            return l0((ObservableField) obj, i2);
        }
        if (i != 5) {
            return false;
        }
        return h0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (36 == i) {
            e0((EmailVerificationInteractor) obj);
        } else {
            if (37 != i) {
                return false;
            }
            f0((EmailVerificationModel) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ObservableField b;
        EmailVerificationInteractor emailVerificationInteractor;
        if (i == 1) {
            EmailVerificationModel emailVerificationModel = this.mEmailVerificationModel;
            EmailVerificationInteractor emailVerificationInteractor2 = this.mEmailVerificationInteractor;
            if (emailVerificationInteractor2 == null || emailVerificationModel == null || (b = emailVerificationModel.getB()) == null) {
                return;
            }
            emailVerificationInteractor2.z((EmailVerificationFlowType) b.get());
            return;
        }
        if (i != 2) {
            if (i == 3 && (emailVerificationInteractor = this.mEmailVerificationInteractor) != null) {
                emailVerificationInteractor.B();
                return;
            }
            return;
        }
        EmailVerificationInteractor emailVerificationInteractor3 = this.mEmailVerificationInteractor;
        if (emailVerificationInteractor3 != null) {
            emailVerificationInteractor3.b();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.VerifyEmailPromptLayoutBinding
    public void e0(EmailVerificationInteractor emailVerificationInteractor) {
        this.mEmailVerificationInteractor = emailVerificationInteractor;
        synchronized (this) {
            this.Z |= 64;
        }
        notifyPropertyChanged(36);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.VerifyEmailPromptLayoutBinding
    public void f0(EmailVerificationModel emailVerificationModel) {
        this.mEmailVerificationModel = emailVerificationModel;
        synchronized (this) {
            this.Z |= 128;
        }
        notifyPropertyChanged(37);
        super.J();
    }

    public final boolean g0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 2;
        }
        return true;
    }

    public final boolean h0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 32;
        }
        return true;
    }

    public final boolean i0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 4;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        long j2;
        int messageTwoVisibility;
        int closeButtonVisibility;
        int emailAddressLayoutVisibility;
        int i;
        int ctaTwoVisibility;
        int i2;
        String str;
        String str2;
        int closeButtonDrawable;
        String str3;
        String str4;
        String str5;
        String str6;
        int drawable;
        int resendEmailViewVisibility;
        synchronized (this) {
            j = this.Z;
            this.Z = 0L;
        }
        EmailVerificationModel emailVerificationModel = this.mEmailVerificationModel;
        if ((447 & j) != 0) {
            if ((j & 385) == 0) {
                str6 = null;
            } else {
                ObservableField l = emailVerificationModel != null ? emailVerificationModel.getL() : null;
                Y(0, l);
                if (l != null) {
                    str6 = (String) l.get();
                } else {
                    str6 = null;
                }
            }
            if ((j & 386) == 0) {
                str4 = null;
            } else {
                ObservableField p = emailVerificationModel != null ? emailVerificationModel.getP() : null;
                Y(1, p);
                if (p != null) {
                    str4 = (String) p.get();
                } else {
                    str4 = null;
                }
            }
            if ((j & 388) == 0) {
                drawable = 0;
                closeButtonDrawable = 0;
                ctaTwoVisibility = 0;
                messageTwoVisibility = 0;
                resendEmailViewVisibility = 0;
                closeButtonVisibility = 0;
                emailAddressLayoutVisibility = 0;
            } else {
                ObservableField b = emailVerificationModel != null ? emailVerificationModel.getB() : null;
                Y(2, b);
                EmailVerificationFlowType emailVerificationFlowType = b != null ? (EmailVerificationFlowType) b.get() : null;
                if (emailVerificationFlowType != null) {
                    closeButtonDrawable = emailVerificationFlowType.getCloseButtonDrawable();
                    ctaTwoVisibility = emailVerificationFlowType.getCtaTwoVisibility();
                    messageTwoVisibility = emailVerificationFlowType.getMessageTwoVisibility();
                    resendEmailViewVisibility = emailVerificationFlowType.getResendEmailViewVisibility();
                    closeButtonVisibility = emailVerificationFlowType.getCloseButtonVisibility();
                    emailAddressLayoutVisibility = emailVerificationFlowType.getEmailAddressLayoutVisibility();
                    drawable = emailVerificationFlowType.getDrawable();
                } else {
                    drawable = 0;
                    closeButtonDrawable = 0;
                    ctaTwoVisibility = 0;
                    messageTwoVisibility = 0;
                    resendEmailViewVisibility = 0;
                    closeButtonVisibility = 0;
                    emailAddressLayoutVisibility = 0;
                }
            }
            if ((j & 392) == 0) {
                str2 = null;
            } else {
                ObservableField m = emailVerificationModel != null ? emailVerificationModel.getM() : null;
                Y(3, m);
                if (m != null) {
                    str2 = (String) m.get();
                } else {
                    str2 = null;
                }
            }
            if ((j & 400) == 0) {
                str3 = null;
            } else {
                ObservableField n = emailVerificationModel != null ? emailVerificationModel.getN() : null;
                Y(4, n);
                if (n != null) {
                    str3 = (String) n.get();
                } else {
                    str3 = null;
                }
            }
            String o = ((j & 384) == 0 || emailVerificationModel == null) ? null : emailVerificationModel.getO();
            if ((j & 416) == 0) {
                j2 = 388;
                str5 = null;
            } else {
                ObservableField q = emailVerificationModel != null ? emailVerificationModel.getQ() : null;
                Y(5, q);
                if (q != null) {
                    str5 = (String) q.get();
                    j2 = 388;
                } else {
                    j2 = 388;
                    str5 = null;
                }
            }
            str = o;
            i2 = drawable;
            i = resendEmailViewVisibility;
        } else {
            j2 = 388;
            messageTwoVisibility = 0;
            closeButtonVisibility = 0;
            emailAddressLayoutVisibility = 0;
            i = 0;
            ctaTwoVisibility = 0;
            i2 = 0;
            str = null;
            str2 = null;
            closeButtonDrawable = 0;
            str3 = null;
            str4 = null;
            str5 = null;
            str6 = null;
        }
        if ((j & j2) != 0) {
            this.B.setVisibility(emailAddressLayoutVisibility);
            this.H.setVisibility(messageTwoVisibility);
            BindingsKt.setCustomBackButton(this.I, closeButtonDrawable);
            this.I.setVisibility(closeButtonVisibility);
            this.J.setVisibility(i);
            this.N.setVisibility(ctaTwoVisibility);
            BindingsKt.setCustomImageResource(this.Q, i2);
        }
        if ((j & 384) != 0) {
            TextViewBindingAdapter.setText(this.D, str);
        }
        if ((392 & j) != 0) {
            TextViewBindingAdapter.setText(this.E, str2);
        }
        if ((256 & j) != 0) {
            BindingsKt.setTextSize(this.E, 15);
            BindingsKt.setTextSize(this.H, 15);
            BindingsKt.setTextSize(this.H, 15);
            this.I.setOnClickListener(this.W);
            BindingsKt.setTextSize(this.J, 15);
            BindingsKt.setTextSize(this.J, 15);
            BindingsKt.setTextSize(this.K, 15);
            BindingsKt.setTextSize(this.K, 15);
            this.M.setOnClickListener(this.X);
            this.N.setOnClickListener(this.Y);
            BindingsKt.setTextSize(this.S, 20);
        }
        if ((400 & j) != 0) {
            TextViewBindingAdapter.setText(this.H, str3);
        }
        if ((j & 386) != 0) {
            TextViewBindingAdapter.setText(this.M, str4);
        }
        if ((416 & j) != 0) {
            TextViewBindingAdapter.setText(this.N, str5);
        }
        if ((j & 385) != 0) {
            TextViewBindingAdapter.setText(this.S, str6);
        }
    }

    public final boolean j0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 1;
        }
        return true;
    }

    public final boolean k0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 8;
        }
        return true;
    }

    public final boolean l0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.Z |= 16;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Z != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Z = 256L;
        }
        J();
    }

    public VerifyEmailPromptLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 6, (LinearLayout) objArr[5], (TextView) objArr[6], (RobotoRegularTextView) objArr[3], (RobotoRegularTextView) objArr[4], (ImageView) objArr[11], (RobotoRegularTextView) objArr[8], (RobotoRegularTextView) objArr[7], (ScrollView) objArr[12], (Button) objArr[9], (TextView) objArr[10], (ImageView) objArr[1], (RobotoRegularTextView) objArr[2]);
        this.Z = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.V = constraintLayout;
        constraintLayout.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        this.Q.setTag(null);
        this.S.setTag(null);
        Q(view);
        this.W = new OnClickListener(this, 3);
        this.X = new OnClickListener(this, 1);
        this.Y = new OnClickListener(this, 2);
        y();
    }
}
