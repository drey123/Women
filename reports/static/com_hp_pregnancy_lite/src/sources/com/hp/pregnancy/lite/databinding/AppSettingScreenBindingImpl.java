package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class AppSettingScreenBindingImpl extends AppSettingScreenBinding {
    public static final ViewDataBinding.IncludedLayouts I;
    public static final SparseIntArray J;
    public long H;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(3);
        I = includedLayouts;
        includedLayouts.a(0, new String[]{"layout_title_settings"}, new int[]{1}, new int[]{R.layout.layout_title_settings});
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.profileList, 2);
    }

    public AppSettingScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return d0((LayoutTitleSettingsBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (89 == i) {
            f0((String) obj);
        } else {
            if (70 != i) {
                return false;
            }
            e0((View.OnClickListener) obj);
        }
        return true;
    }

    public final boolean d0(LayoutTitleSettingsBinding layoutTitleSettingsBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H |= 1;
        }
        return true;
    }

    public void e0(View.OnClickListener onClickListener) {
        this.mOnCloseClick = onClickListener;
        synchronized (this) {
            this.H |= 4;
        }
        notifyPropertyChanged(70);
        super.J();
    }

    public void f0(String str) {
        this.mTitle = str;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(89);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        String str = this.mTitle;
        View.OnClickListener onClickListener = this.mOnCloseClick;
        long j2 = 10 & j;
        if ((j & 12) != 0) {
            this.E.d0(onClickListener);
        }
        if (j2 != 0) {
            this.E.e0(str);
        }
        ViewDataBinding.m(this.E);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.H != 0) {
                    return true;
                }
                return this.E.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 8L;
        }
        this.E.y();
        J();
    }

    public AppSettingScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (RecyclerView) objArr[2], (ConstraintLayout) objArr[0], (LayoutTitleSettingsBinding) objArr[1]);
        this.H = -1L;
        this.D.setTag(null);
        O(this.E);
        Q(view);
        y();
    }
}
