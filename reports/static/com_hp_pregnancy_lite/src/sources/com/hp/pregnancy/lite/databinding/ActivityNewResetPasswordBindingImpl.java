package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.onboarding.RecoverPasswordActivity;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityNewResetPasswordBindingImpl extends ActivityNewResetPasswordBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts N;
    public static final SparseIntArray Q;
    public final ConstraintLayout K;
    public final View.OnClickListener L;
    public long M;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(7);
        N = includedLayouts;
        includedLayouts.a(0, new String[]{"layout_new_onboarding_header"}, new int[]{4}, new int[]{R.layout.layout_new_onboarding_header});
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.til_email, 5);
        sparseIntArray.put(R.id.guideline, 6);
    }

    public ActivityNewResetPasswordBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, N, Q));
    }

    private boolean d0(LayoutNewOnboardingHeaderBinding layoutNewOnboardingHeaderBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return d0((LayoutNewOnboardingHeaderBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (7 == i) {
            e0((Integer) obj);
        } else if (45 == i) {
            g0((String) obj);
        } else if (18 == i) {
            f0((RecoverPasswordActivity.ButtonClickHandler) obj);
        } else {
            if (70 != i) {
                return false;
            }
            h0((View.OnClickListener) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        RecoverPasswordActivity.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        if (buttonClickHandler != null) {
            buttonClickHandler.a();
        }
    }

    public void e0(Integer num) {
        this.mBackIcon = num;
        synchronized (this) {
            this.M |= 2;
        }
        notifyPropertyChanged(7);
        super.J();
    }

    public void f0(RecoverPasswordActivity.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.M |= 8;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    public void g0(String str) {
        this.mHeaderText = str;
        synchronized (this) {
            this.M |= 4;
        }
        notifyPropertyChanged(45);
        super.J();
    }

    public void h0(View.OnClickListener onClickListener) {
        this.mOnCloseClick = onClickListener;
        synchronized (this) {
            this.M |= 16;
        }
        notifyPropertyChanged(70);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        Integer num = this.mBackIcon;
        String str = this.mHeaderText;
        View.OnClickListener onClickListener = this.mOnCloseClick;
        long j2 = 34 & j;
        long j3 = 36 & j;
        long j4 = 48 & j;
        if ((j & 32) != 0) {
            this.B.setOnClickListener(this.L);
            BindingsKt.setTextSize(this.D, 15);
            this.H.e0(Boolean.TRUE);
            BindingsKt.setTextSize(this.I, 12);
        }
        if (j2 != 0) {
            this.H.d0(num);
        }
        if (j3 != 0) {
            this.H.f0(str);
        }
        if (j4 != 0) {
            this.H.g0(onClickListener);
        }
        ViewDataBinding.m(this.H);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.M != 0) {
                    return true;
                }
                return this.H.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 32L;
        }
        this.H.y();
        J();
    }

    public ActivityNewResetPasswordBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (Button) objArr[3], (TextInputEditText) objArr[1], (Guideline) objArr[6], (LayoutNewOnboardingHeaderBinding) objArr[4], (TextView) objArr[2], (TextInputLayout) objArr[5]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.K = constraintLayout;
        constraintLayout.setTag(null);
        O(this.H);
        this.I.setTag(null);
        Q(view);
        this.L = new OnClickListener(this, 1);
        y();
    }
}
