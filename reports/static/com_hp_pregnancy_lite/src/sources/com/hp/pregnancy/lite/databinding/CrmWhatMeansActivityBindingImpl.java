package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public class CrmWhatMeansActivityBindingImpl extends CrmWhatMeansActivityBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Q;
    public static final SparseIntArray S;
    public final ConstraintLayout K;
    public final View.OnClickListener L;
    public final View.OnClickListener M;
    public long N;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(7);
        Q = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{4}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        S = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 5);
        sparseIntArray.put(R.id.scroll_what_means_crm, 6);
    }

    public CrmWhatMeansActivityBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, Q, S));
    }

    private boolean e0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.N |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((ToolbarLayoutBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 != i) {
            return false;
        }
        d0((View.OnClickListener) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        View.OnClickListener onClickListener;
        if (i != 1) {
            if (i == 2 && (onClickListener = this.mClickHandler) != null) {
                onClickListener.onClick(view);
                return;
            }
            return;
        }
        View.OnClickListener onClickListener2 = this.mClickHandler;
        if (onClickListener2 != null) {
            onClickListener2.onClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.CrmWhatMeansActivityBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.N |= 2;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.N;
            this.N = 0L;
        }
        if ((j & 4) != 0) {
            this.D.setOnClickListener(this.L);
            CommonBindingUtils.setLayoutMarginLeft(this.D, 16);
            CommonBindingUtils.setLayoutMarginRight(this.D, 16);
            CommonBindingUtils.setLayoutMarginTop(this.D, 20);
            this.J.setOnClickListener(this.M);
            CommonBindingUtils.setLayoutMarginBottom(this.J, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.J, 45);
            CommonBindingUtils.setLayoutMarginRight(this.J, 46);
        }
        ViewDataBinding.m(this.E);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.N != 0) {
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
            this.N = 4L;
        }
        this.E.y();
        J();
    }

    public CrmWhatMeansActivityBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppBarLayout) objArr[5], (Button) objArr[2], (ToolbarLayoutBinding) objArr[4], (CustomWebView) objArr[6], (MaterialToolbar) objArr[1], (RobotoRegularTextView) objArr[3]);
        this.N = -1L;
        this.D.setTag(null);
        O(this.E);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.K = constraintLayout;
        constraintLayout.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        this.L = new OnClickListener(this, 1);
        this.M = new OnClickListener(this, 2);
        y();
    }
}
