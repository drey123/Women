package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.MutableLiveData;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coregistration.CoRegSignUpState;
import com.hp.pregnancy.lite.coregistration.CoRegistrationExpandedViewModel;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegFragmentExpandedBindingImpl extends CoRegFragmentExpandedBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public final ConstraintLayout H;
    public final LinearLayout I;
    public final View.OnClickListener J;
    public final View.OnClickListener K;
    public long L;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.co_reg_expanded_recyclerview, 4);
    }

    public CoRegFragmentExpandedBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, M, N));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return g0((MutableLiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (27 == i) {
            d0((String) obj);
        } else if (28 == i) {
            e0((String) obj);
        } else {
            if (56 != i) {
                return false;
            }
            f0((CoRegExpandedViewInteractor) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        CoRegExpandedViewInteractor coRegExpandedViewInteractor;
        if (i != 1) {
            if (i == 2 && (coRegExpandedViewInteractor = this.mInteractor) != null) {
                coRegExpandedViewInteractor.l();
                return;
            }
            return;
        }
        CoRegExpandedViewInteractor coRegExpandedViewInteractor2 = this.mInteractor;
        if (coRegExpandedViewInteractor2 != null) {
            coRegExpandedViewInteractor2.z();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegFragmentExpandedBinding
    public void d0(String str) {
        this.mCtaOneLabel = str;
        synchronized (this) {
            this.L |= 2;
        }
        notifyPropertyChanged(27);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegFragmentExpandedBinding
    public void e0(String str) {
        this.mCtaTwoLabel = str;
        synchronized (this) {
            this.L |= 4;
        }
        notifyPropertyChanged(28);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegFragmentExpandedBinding
    public void f0(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
        this.mInteractor = coRegExpandedViewInteractor;
        synchronized (this) {
            this.L |= 8;
        }
        notifyPropertyChanged(56);
        super.J();
    }

    public final boolean g0(MutableLiveData mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.L |= 1;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        String str = this.mCtaOneLabel;
        String str2 = this.mCtaTwoLabel;
        CoRegExpandedViewInteractor coRegExpandedViewInteractor = this.mInteractor;
        long j2 = j & 25;
        boolean z = false;
        if (j2 != 0) {
            CoRegistrationExpandedViewModel f18635a = coRegExpandedViewInteractor != null ? coRegExpandedViewInteractor.getF18635a() : null;
            MutableLiveData d = f18635a != null ? f18635a.getD() : null;
            X(0, d);
            CoRegSignUpState coRegSignUpState = d != null ? (CoRegSignUpState) d.f() : null;
            Object[] objArr = coRegSignUpState == CoRegSignUpState.SIGN_UP_IN_PROGRESS;
            boolean z2 = coRegSignUpState == CoRegSignUpState.SIGN_UP_ENABLED;
            if (j2 != 0) {
                j |= objArr != false ? 64L : 32L;
            }
            i = objArr == true ? 0 : 8;
            z = z2;
        } else {
            i = 0;
        }
        if ((16 & j) != 0) {
            this.D.setOnClickListener(this.J);
            this.E.setOnClickListener(this.K);
        }
        if ((20 & j) != 0) {
            TextViewBindingAdapter.setText(this.D, str2);
        }
        if ((25 & j) != 0) {
            this.E.setEnabled(z);
            this.I.setVisibility(i);
        }
        if ((j & 18) != 0) {
            TextViewBindingAdapter.setText(this.E, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.L != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.L = 16L;
        }
        J();
    }

    public CoRegFragmentExpandedBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (RecyclerView) objArr[4], (TextView) objArr[2], (Button) objArr[1]);
        this.L = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[3];
        this.I = linearLayout;
        linearLayout.setTag(null);
        Q(view);
        this.J = new OnClickListener(this, 2);
        this.K = new OnClickListener(this, 1);
        y();
    }
}
