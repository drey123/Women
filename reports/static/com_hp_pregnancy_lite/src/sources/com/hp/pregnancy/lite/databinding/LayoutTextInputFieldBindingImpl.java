package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class LayoutTextInputFieldBindingImpl extends LayoutTextInputFieldBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public LayoutTextInputFieldBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (57 != i) {
            return false;
        }
        d0((Boolean) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutTextInputFieldBinding
    public void d0(Boolean bool) {
        this.mIsPasswordEditTextField = bool;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(57);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String string;
        int i;
        boolean z;
        int i2;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        Boolean bool = this.mIsPasswordEditTextField;
        long j2 = j & 3;
        int i3 = 0;
        if (j2 != 0) {
            boolean zN = ViewDataBinding.N(bool);
            if (j2 != 0) {
                j |= zN ? 680L : 340L;
            }
            i3 = zN ? 8 : 0;
            string = this.D.getResources().getString(zN ? R.string.password_new_onboarding : R.string.emailAddress);
            int i4 = zN ? 6 : 5;
            i2 = zN ? 1 : -1;
            int i5 = i4;
            z = zN;
            i = i3;
            i3 = i5;
        } else {
            string = null;
            i = 0;
            z = false;
            i2 = 0;
        }
        if ((3 & j) != 0) {
            if (ViewDataBinding.s() >= 3) {
                this.B.setImeOptions(i3);
            }
            if (ViewDataBinding.s() >= 26) {
                this.B.setImportantForAutofill(i);
            }
            BindingsKt.setInputType(this.B, z);
            this.D.setHint(string);
            this.D.setEndIconMode(i2);
        }
        if ((j & 2) != 0) {
            BindingsKt.setTextSize(this.B, 15);
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
            this.H = 2L;
        }
        J();
    }

    public LayoutTextInputFieldBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextInputEditText) objArr[2], (TextInputLayout) objArr[1]);
        this.H = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
