package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RadioGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularRadioButton;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.ExtendedViewPager;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;

/* JADX INFO: loaded from: classes5.dex */
public class MybellyImageContainerBindingImpl extends MybellyImageContainerBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts S = null;
    public static final SparseIntArray V;
    public final View.OnClickListener M;
    public final View.OnClickListener N;
    public long Q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        V = sparseIntArray;
        sparseIntArray.put(R.id.image_fragment, 3);
        sparseIntArray.put(R.id.previous, 4);
        sparseIntArray.put(R.id.next, 5);
        sparseIntArray.put(R.id.cardView2, 6);
        sparseIntArray.put(R.id.rg_images, 7);
    }

    public MybellyImageContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, S, V));
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
                myBellyButtonClickHandler.d();
                return;
            }
            return;
        }
        MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler2 = this.mClickListener;
        if (myBellyButtonClickHandler2 != null) {
            myBellyButtonClickHandler2.c();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.MybellyImageContainerBinding
    public void d0(MyBellyImageContainer.MyBellyButtonClickHandler myBellyButtonClickHandler) {
        this.mClickListener = myBellyButtonClickHandler;
        synchronized (this) {
            this.Q |= 1;
        }
        notifyPropertyChanged(19);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.Q;
            this.Q = 0L;
        }
        if ((j & 2) != 0) {
            this.E.setOnClickListener(this.M);
            this.H.setOnClickListener(this.N);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Q = 2L;
        }
        J();
    }

    public MybellyImageContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (MaterialCardView) objArr[6], (ExtendedViewPager) objArr[3], (RobotoRegularRadioButton) objArr[1], (RobotoRegularRadioButton) objArr[2], (ImageView) objArr[5], (ImageView) objArr[4], (RadioGroup) objArr[7], (ConstraintLayout) objArr[0]);
        this.Q = -1L;
        this.E.setTag(null);
        this.H.setTag(null);
        this.L.setTag(null);
        Q(view);
        this.M = new OnClickListener(this, 1);
        this.N = new OnClickListener(this, 2);
        y();
    }
}
