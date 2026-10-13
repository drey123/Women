package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.pregnancy.lite.R;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class LayoutNewOnboardingHeaderBindingImpl extends LayoutNewOnboardingHeaderBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K;
    public final ConstraintLayout H;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.verify_email_image, 3);
    }

    public LayoutNewOnboardingHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (8 == i) {
            e0((Boolean) obj);
        } else if (7 == i) {
            d0((Integer) obj);
        } else if (45 == i) {
            f0((String) obj);
        } else {
            if (70 != i) {
                return false;
            }
            g0((View.OnClickListener) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutNewOnboardingHeaderBinding
    public void d0(Integer num) {
        this.mBackIcon = num;
        synchronized (this) {
            this.I |= 2;
        }
        notifyPropertyChanged(7);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutNewOnboardingHeaderBinding
    public void e0(Boolean bool) {
        this.mBackIconVisibility = bool;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(8);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutNewOnboardingHeaderBinding
    public void f0(String str) {
        this.mHeaderText = str;
        synchronized (this) {
            this.I |= 4;
        }
        notifyPropertyChanged(45);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutNewOnboardingHeaderBinding
    public void g0(View.OnClickListener onClickListener) {
        this.mOnCloseClick = onClickListener;
        synchronized (this) {
            this.I |= 8;
        }
        notifyPropertyChanged(70);
        super.J();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e A[PHI: r0
      0x002e: PHI (r0v2 long) = (r0v1 long), (r0v8 long) binds: [B:6:0x0017, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        Boolean bool = this.mBackIconVisibility;
        Integer num = this.mBackIcon;
        String str = this.mHeaderText;
        View.OnClickListener onClickListener = this.mOnCloseClick;
        long j2 = j & 17;
        if (j2 != 0) {
            boolean zN = ViewDataBinding.N(bool);
            if (j2 != 0) {
                j |= zN ? 64L : 32L;
            }
            if (zN) {
                i = 0;
            } else {
                i = 8;
            }
        } else {
            i = 0;
        }
        long j3 = 18 & j;
        int iK = j3 != 0 ? ViewDataBinding.K(num) : 0;
        long j4 = 20 & j;
        if ((24 & j) != 0) {
            this.B.setOnClickListener(onClickListener);
        }
        if (j3 != 0) {
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.B, iK);
        }
        if ((j & 17) != 0) {
            this.B.setVisibility(i);
        }
        if (j4 != 0) {
            TextViewBindingAdapter.setText(this.E, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.I != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.I = 16L;
        }
        J();
    }

    public LayoutNewOnboardingHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (ImageView) objArr[3], (TextView) objArr[2]);
        this.I = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        this.E.setTag(null);
        Q(view);
        y();
    }
}
