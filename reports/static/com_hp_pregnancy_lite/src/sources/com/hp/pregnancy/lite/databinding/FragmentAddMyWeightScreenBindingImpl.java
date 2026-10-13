package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentAddMyWeightScreenBindingImpl extends FragmentAddMyWeightScreenBinding {
    public static final ViewDataBinding.IncludedLayouts L;
    public static final SparseIntArray M;
    public final ConstraintLayout I;
    public final ConstraintLayout J;
    public long K;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(6);
        L = includedLayouts;
        includedLayouts.a(1, new String[]{"inner_weight_section", "inner_weight_section"}, new int[]{3, 4}, new int[]{R.layout.inner_weight_section, R.layout.inner_weight_section});
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.scroll_crm_popup, 5);
    }

    public FragmentAddMyWeightScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return d0((InnerWeightSectionBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return e0((InnerWeightSectionBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    public final boolean d0(InnerWeightSectionBinding innerWeightSectionBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K |= 1;
        }
        return true;
    }

    public final boolean e0(InnerWeightSectionBinding innerWeightSectionBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        if ((j & 4) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.B, 33);
            this.D.e0(40);
            this.H.e0(20);
        }
        ViewDataBinding.m(this.H);
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.K != 0) {
                    return true;
                }
                return this.H.w() || this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 4L;
        }
        this.H.y();
        this.D.y();
        J();
    }

    public FragmentAddMyWeightScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (Button) objArr[2], (InnerWeightSectionBinding) objArr[4], (ScrollView) objArr[5], (InnerWeightSectionBinding) objArr[3]);
        this.K = -1L;
        this.B.setTag(null);
        O(this.D);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.I = constraintLayout;
        constraintLayout.setTag(null);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[1];
        this.J = constraintLayout2;
        constraintLayout2.setTag(null);
        O(this.H);
        Q(view);
        y();
    }
}
