package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.BabyBornFragment;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentBabybornBindingImpl extends FragmentBabybornBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public final ConstraintLayout J;
    public final View.OnClickListener K;
    public final View.OnClickListener L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.coverImageView, 3);
        sparseIntArray.put(R.id.titleText, 4);
        sparseIntArray.put(R.id.descriptionText, 5);
    }

    public FragmentBabybornBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, N, Q));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (99 != i) {
            return false;
        }
        d0((BabyBornFragment) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        BabyBornFragment babyBornFragment;
        if (i != 1) {
            if (i == 2 && (babyBornFragment = this.mView) != null) {
                babyBornFragment.w4();
                return;
            }
            return;
        }
        BabyBornFragment babyBornFragment2 = this.mView;
        if (babyBornFragment2 != null) {
            babyBornFragment2.v4();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentBabybornBinding
    public void d0(BabyBornFragment babyBornFragment) {
        this.mView = babyBornFragment;
        synchronized (this) {
            this.M |= 1;
        }
        notifyPropertyChanged(99);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.K);
            this.H.setOnClickListener(this.L);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.M != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 2L;
        }
        J();
    }

    public FragmentBabybornBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[2], (ImageView) objArr[3], (TextView) objArr[5], (Button) objArr[1], (TextView) objArr[4]);
        this.M = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        Q(view);
        this.K = new OnClickListener(this, 2);
        this.L = new OnClickListener(this, 1);
        y();
    }
}
