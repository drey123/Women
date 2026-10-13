package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LiveData;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentCommunityWebviewBindingImpl extends FragmentCommunityWebviewBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J;
    public final FrameLayout E;
    public long H;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.composeErrorView, 2);
    }

    public FragmentCommunityWebviewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((LiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (100 != i) {
            return false;
        }
        d0((CommunityViewModel) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentCommunityWebviewBinding
    public void d0(CommunityViewModel communityViewModel) {
        this.mViewModel = communityViewModel;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(100);
        super.J();
    }

    public final boolean e0(LiveData liveData, int i) {
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
        CommunityViewModel communityViewModel = this.mViewModel;
        long j2 = j & 7;
        int i = 0;
        if (j2 != 0) {
            LiveData liveDataI1 = communityViewModel != null ? communityViewModel.i1() : null;
            X(0, liveDataI1);
            boolean zN = ViewDataBinding.N(liveDataI1 != null ? (Boolean) liveDataI1.f() : null);
            if (j2 != 0) {
                j |= zN ? 16L : 8L;
            }
            if (!zN) {
                i = 4;
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

    public FragmentCommunityWebviewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ProgressBar) objArr[1], (ComposeView) objArr[2]);
        this.H = -1L;
        this.B.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.E = frameLayout;
        frameLayout.setTag(null);
        Q(view);
        y();
    }
}
