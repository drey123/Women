package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentProfileScreenBindingImpl extends FragmentProfileScreenBinding {
    public static final ViewDataBinding.IncludedLayouts I;
    public static final SparseIntArray J;
    public final RelativeLayout E;
    public long H;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(3);
        I = includedLayouts;
        includedLayouts.a(0, new String[]{"toolbar"}, new int[]{1}, new int[]{R.layout.toolbar});
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.profileList, 2);
    }

    public FragmentProfileScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return d0((ToolbarBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    public final boolean d0(ToolbarBinding toolbarBinding, int i) {
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
        synchronized (this) {
            this.H = 0L;
        }
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.H != 0) {
                    return true;
                }
                return this.D.w();
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
        this.D.y();
        J();
    }

    public FragmentProfileScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (RecyclerView) objArr[2], (ToolbarBinding) objArr[1]);
        this.H = -1L;
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.E = relativeLayout;
        relativeLayout.setTag(null);
        O(this.D);
        Q(view);
        y();
    }
}
