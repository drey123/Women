package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.ExtendedViewPager;
import com.hp.pregnancy.lite.baby.images.ButtonClickHandler;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityBabyImageFullScreenBindingImpl extends ActivityBabyImageFullScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public final View.OnClickListener K;
    public final View.OnClickListener L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.imageFragment, 3);
        sparseIntArray.put(R.id.cardView2, 4);
        sparseIntArray.put(R.id.rg_images, 5);
    }

    public ActivityBabyImageFullScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, N, Q));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (15 != i) {
            return false;
        }
        d0((ButtonClickHandler) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ButtonClickHandler buttonClickHandler;
        if (i != 1) {
            if (i == 2 && (buttonClickHandler = this.mCheckedListener) != null) {
                buttonClickHandler.onChecked3DImage(view);
                return;
            }
            return;
        }
        ButtonClickHandler buttonClickHandler2 = this.mCheckedListener;
        if (buttonClickHandler2 != null) {
            buttonClickHandler2.onChecked2DImage(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ActivityBabyImageFullScreenBinding
    public void d0(ButtonClickHandler buttonClickHandler) {
        this.mCheckedListener = buttonClickHandler;
        synchronized (this) {
            this.M |= 1;
        }
        notifyPropertyChanged(15);
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
            BindingsKt.setTextSize(this.E, 11);
            this.E.setOnClickListener(this.K);
            BindingsKt.setTextSize(this.H, 11);
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

    public ActivityBabyImageFullScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CardView) objArr[4], (ExtendedViewPager) objArr[3], (AppCompatRadioButton) objArr[1], (AppCompatRadioButton) objArr[2], (ConstraintLayout) objArr[0], (RadioGroup) objArr[5]);
        this.M = -1L;
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        this.K = new OnClickListener(this, 1);
        this.L = new OnClickListener(this, 2);
        y();
    }
}
