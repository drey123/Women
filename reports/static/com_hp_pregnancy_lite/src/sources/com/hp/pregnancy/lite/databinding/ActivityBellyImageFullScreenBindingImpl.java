package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularRadioButton;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.ExtendedViewPager;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityBellyImageFullScreenBindingImpl extends ActivityBellyImageFullScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Q = null;
    public static final SparseIntArray S;
    public final View.OnClickListener L;
    public final View.OnClickListener M;
    public long N;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        S = sparseIntArray;
        sparseIntArray.put(R.id.image_fragment, 4);
        sparseIntArray.put(R.id.cardView2, 5);
        sparseIntArray.put(R.id.rg_images, 6);
    }

    public ActivityBellyImageFullScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, Q, S));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (19 != i) {
            return false;
        }
        d0((MyBellyImageContainer.MyBellyButtonClickHandler) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler;
        if (i != 1) {
            if (i == 2 && (myBellyButtonClickHandler = this.mClickListener) != null) {
                myBellyButtonClickHandler.b();
                return;
            }
            return;
        }
        MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler2 = this.mClickListener;
        if (myBellyButtonClickHandler2 != null) {
            myBellyButtonClickHandler2.a();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ActivityBellyImageFullScreenBinding
    public void d0(MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler) {
        this.mClickListener = myBellyButtonClickHandler;
        synchronized (this) {
            this.N |= 1;
        }
        notifyPropertyChanged(19);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.N;
            this.N = 0L;
        }
        if ((j & 2) != 0) {
            this.E.setOnClickListener(this.L);
            BindingsKt.setTextSize(this.E, 14);
            CommonBindingUtils.setLayoutMarginLeft(this.H, 21);
            CommonBindingUtils.setLayoutMarginTop(this.H, 20);
            CommonBindingUtils.setSymmetricHeight(this.H, 54);
            BindingsKt.setTextSize(this.H, 28);
            this.I.setOnClickListener(this.M);
            BindingsKt.setTextSize(this.I, 14);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.N != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.N = 2L;
        }
        J();
    }

    public ActivityBellyImageFullScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (MaterialCardView) objArr[5], (ExtendedViewPager) objArr[4], (RobotoRegularRadioButton) objArr[2], (TextView) objArr[1], (RobotoRegularRadioButton) objArr[3], (RadioGroup) objArr[6], (ConstraintLayout) objArr[0]);
        this.N = -1L;
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.K.setTag(null);
        Q(view);
        this.L = new OnClickListener(this, 1);
        this.M = new OnClickListener(this, 2);
        y();
    }
}
