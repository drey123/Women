package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.VerticalProgressBar;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GraphProgressBarBindingSw600dpImpl extends GraphProgressBarBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final ConstraintLayout E;
    public final View.OnClickListener H;
    public long I;

    public GraphProgressBarBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (43 == i) {
            e0((Integer) obj);
        } else if (73 == i) {
            f0((Integer) obj);
        } else {
            if (18 != i) {
                return false;
            }
            d0((ContractionsScreen.ButtonClickHandler) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        Integer num = this.mGraphType;
        Integer num2 = this.mPosition;
        ContractionsScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        if (buttonClickHandler != null) {
            buttonClickHandler.f(num2.intValue(), num.intValue());
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.GraphProgressBarBinding
    public void d0(ContractionsScreen.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.I |= 4;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.GraphProgressBarBinding
    public void e0(Integer num) {
        this.mGraphType = num;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(43);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.GraphProgressBarBinding
    public void f0(Integer num) {
        this.mPosition = num;
        synchronized (this) {
            this.I |= 2;
        }
        notifyPropertyChanged(73);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        if ((j & 8) != 0) {
            BindingsKt.setLayoutHeight(this.E, 167);
            BindingsKt.setLayoutWidth(this.B, 10);
            CommonBindingUtils.setLayoutMarginTop(this.B, 8);
            this.B.setOnClickListener(this.H);
            BindingsKt.setLayoutWidth(this.D, 10);
            CommonBindingUtils.setLayoutMarginTop(this.D, 8);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.I != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.I = 8L;
        }
        J();
    }

    public GraphProgressBarBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (VerticalProgressBar) objArr[2], (View) objArr[1]);
        this.I = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        this.D.setTag(null);
        Q(view);
        this.H = new OnClickListener(this, 1);
        y();
    }
}
