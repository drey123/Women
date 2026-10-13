package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class PaidPremiumLayoutBindingImpl extends PaidPremiumLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public final View.OnClickListener K;
    public final View.OnClickListener L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.paid_imageView, 3);
        sparseIntArray.put(R.id.iap_title, 4);
        sparseIntArray.put(R.id.premium_subtitle, 5);
    }

    public PaidPremiumLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, N, Q));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
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

    @Override // com.hp.pregnancy.lite.databinding.PaidPremiumLayoutBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.M |= 1;
        }
        notifyPropertyChanged(18);
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
            this.E.setOnClickListener(this.L);
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

    public PaidPremiumLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[2], (RobotoRegularTextView) objArr[4], (ImageView) objArr[1], (ScrollView) objArr[0], (ImageView) objArr[3], (RobotoRegularTextView) objArr[5]);
        this.M = -1L;
        this.B.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        Q(view);
        this.K = new OnClickListener(this, 2);
        this.L = new OnClickListener(this, 1);
        y();
    }
}
