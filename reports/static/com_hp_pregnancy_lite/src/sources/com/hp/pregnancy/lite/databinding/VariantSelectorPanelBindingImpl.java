package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.fetus3d.modelSelection.VariantSelector;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class VariantSelectorPanelBindingImpl extends VariantSelectorPanelBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts X = null;
    public static final SparseIntArray Y = null;
    public final ConstraintLayout K;
    public final View L;
    public final View.OnClickListener M;
    public final View.OnClickListener N;
    public final View.OnClickListener Q;
    public final View.OnClickListener S;
    public final View.OnClickListener V;
    public long W;

    public VariantSelectorPanelBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, X, Y));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((ObservableField) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return e0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (5 != i) {
            return false;
        }
        d0((VariantSelector) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        VariantSelector variantSelector;
        if (i == 1) {
            VariantSelector variantSelector2 = this.mBabyListItem;
            if (variantSelector2 != null) {
                variantSelector2.f(view);
                return;
            }
            return;
        }
        if (i == 2) {
            VariantSelector variantSelector3 = this.mBabyListItem;
            if (variantSelector3 != null) {
                variantSelector3.f(view);
                return;
            }
            return;
        }
        if (i == 3) {
            VariantSelector variantSelector4 = this.mBabyListItem;
            if (variantSelector4 != null) {
                variantSelector4.f(view);
                return;
            }
            return;
        }
        if (i != 4) {
            if (i == 5 && (variantSelector = this.mBabyListItem) != null) {
                variantSelector.f(view);
                return;
            }
            return;
        }
        VariantSelector variantSelector5 = this.mBabyListItem;
        if (variantSelector5 != null) {
            variantSelector5.f(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.VariantSelectorPanelBinding
    public void d0(VariantSelector variantSelector) {
        this.mBabyListItem = variantSelector;
        synchronized (this) {
            this.W |= 4;
        }
        notifyPropertyChanged(5);
        super.J();
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.W |= 2;
        }
        return true;
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.W |= 1;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046 A[PHI: r0
      0x0046: PHI (r0v6 long) = (r0v1 long), (r0v8 long) binds: [B:8:0x001b, B:22:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        synchronized (this) {
            j = this.W;
            this.W = 0L;
        }
        VariantSelector variantSelector = this.mBabyListItem;
        int iK = 0;
        if ((15 & j) != 0) {
            long j2 = j & 13;
            if (j2 == 0) {
                i = 0;
            } else {
                ObservableField b = variantSelector != null ? variantSelector.getB() : null;
                Y(0, b);
                boolean zN = ViewDataBinding.N(b != null ? (Boolean) b.get() : null);
                if (j2 != 0) {
                    j |= zN ? 32L : 16L;
                }
                if (zN) {
                    i = 8;
                } else {
                    i = 0;
                }
            }
            if ((j & 14) != 0) {
                ObservableField f = variantSelector != null ? variantSelector.getF() : null;
                Y(1, f);
                iK = ViewDataBinding.K(f != null ? (Integer) f.get() : null);
            }
        } else {
            i = 0;
        }
        if ((8 & j) != 0) {
            this.B.setOnClickListener(this.S);
            this.E.setOnClickListener(this.M);
            this.H.setOnClickListener(this.Q);
            this.I.setOnClickListener(this.N);
            this.J.setOnClickListener(this.V);
        }
        if ((14 & j) != 0) {
            this.D.setProgress(iK);
        }
        if ((j & 13) != 0) {
            this.L.setVisibility(i);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.W != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.W = 8L;
        }
        J();
    }

    public VariantSelectorPanelBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (LinearLayout) objArr[6], (ProgressBar) objArr[4], (ImageView) objArr[2], (ImageView) objArr[1], (ImageView) objArr[3], (ImageView) objArr[5]);
        this.W = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.K = constraintLayout;
        constraintLayout.setTag(null);
        View view2 = (View) objArr[7];
        this.L = view2;
        view2.setTag(null);
        Q(view);
        this.M = new OnClickListener(this, 2);
        this.N = new OnClickListener(this, 3);
        this.Q = new OnClickListener(this, 1);
        this.S = new OnClickListener(this, 5);
        this.V = new OnClickListener(this, 4);
        y();
    }
}
