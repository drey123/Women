package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.MutableLiveData;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.datacenter.DataCenterStates;
import com.hp.pregnancy.datacenter.DeleteDataAccountViewModel;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentDeleteDataAccountBindingImpl extends FragmentDeleteDataAccountBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J;
    public final ConstraintLayout E;
    public long H;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.progress_bar, 1);
        sparseIntArray.put(R.id.rv_delete_app, 2);
    }

    public FragmentDeleteDataAccountBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((MutableLiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (100 != i) {
            return false;
        }
        d0((DeleteDataAccountViewModel) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentDeleteDataAccountBinding
    public void d0(DeleteDataAccountViewModel deleteDataAccountViewModel) {
        this.mViewModel = deleteDataAccountViewModel;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(100);
        super.J();
    }

    public final boolean e0(MutableLiveData mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        DeleteDataAccountViewModel deleteDataAccountViewModel = this.mViewModel;
        long j2 = j & 7;
        int i = 0;
        if (j2 != 0) {
            MutableLiveData d = deleteDataAccountViewModel != null ? deleteDataAccountViewModel.getD() : null;
            X(0, d);
            boolean z = (d != null ? (DataCenterStates) d.f() : null) == DataCenterStates.SHOW_PROGRESS;
            if (j2 != 0) {
                j |= z ? 16L : 8L;
            }
            if (!z) {
                i = 8;
            }
        }
        if ((j & 7) != 0) {
            this.B.setVisibility(i);
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
            this.H = 4L;
        }
        J();
    }

    public FragmentDeleteDataAccountBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (View) objArr[1], (RecyclerView) objArr[2]);
        this.H = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
