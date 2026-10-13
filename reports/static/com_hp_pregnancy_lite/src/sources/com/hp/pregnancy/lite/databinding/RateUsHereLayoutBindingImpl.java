package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class RateUsHereLayoutBindingImpl extends RateUsHereLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts X = null;
    public static final SparseIntArray Y;
    public final ConstraintLayout Q;
    public final View.OnClickListener S;
    public final View.OnClickListener V;
    public long W;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Y = sparseIntArray;
        sparseIntArray.put(R.id.view5, 9);
        sparseIntArray.put(R.id.guideline_holder, 10);
    }

    public RateUsHereLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 11, X, Y));
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

    @Override // com.hp.pregnancy.lite.databinding.RateUsHereLayoutBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mClickHandler = onClickListener;
        synchronized (this) {
            this.W |= 1;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.W;
            this.W = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.S);
            CommonBindingUtils.setLayoutMarginBottom(this.B, 24);
            this.E.setOnClickListener(this.V);
            BindingsKt.setLayoutHeight(this.E, 24);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 15);
            CommonBindingUtils.setLayoutMarginTop(this.E, 40);
            BindingsKt.setLayoutWidth(this.E, 24);
            BindingsKt.setLayoutHeight(this.H, 260);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 16);
            CommonBindingUtils.setLayoutMarginRight(this.I, 16);
            CommonBindingUtils.setLayoutMarginTop(this.I, 27);
            BindingsKt.setTextSize(this.I, 16);
            BindingsKt.setTextSize(this.J, 17);
            CommonBindingUtils.setLayoutMarginTop(this.K, 8);
            BindingsKt.setTextSize(this.K, 17);
            BindingsKt.setTextSize(this.L, 17);
            CommonBindingUtils.setLayoutMarginLeft(this.M, 16);
            CommonBindingUtils.setLayoutMarginRight(this.M, 16);
            CommonBindingUtils.setLayoutMarginTop(this.M, 63);
            BindingsKt.setTextSize(this.M, 17);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.W != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.W = 2L;
        }
        J();
    }

    public RateUsHereLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[7], (Guideline) objArr[10], (ImageView) objArr[8], (ImageView) objArr[1], (RobotoRegularTextView) objArr[2], (RobotoRegularTextView) objArr[6], (RobotoRegularTextView) objArr[4], (RobotoRegularTextView) objArr[5], (RobotoRegularTextView) objArr[3], (View) objArr[9]);
        this.W = -1L;
        this.B.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.Q = constraintLayout;
        constraintLayout.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        Q(view);
        this.S = new OnClickListener(this, 1);
        this.V = new OnClickListener(this, 2);
        y();
    }
}
