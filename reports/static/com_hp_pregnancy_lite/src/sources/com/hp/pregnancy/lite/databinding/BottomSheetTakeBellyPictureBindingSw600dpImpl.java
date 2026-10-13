package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Space;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.mybelly.BottomSheetFragment;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class BottomSheetTakeBellyPictureBindingSw600dpImpl extends BottomSheetTakeBellyPictureBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q = null;
    public final ConstraintLayout J;
    public final View.OnClickListener K;
    public final View.OnClickListener L;
    public long M;

    public BottomSheetTakeBellyPictureBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, N, Q));
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
        d0((BottomSheetFragment) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        BottomSheetFragment bottomSheetFragment;
        if (i != 1) {
            if (i == 2 && (bottomSheetFragment = this.mClickListener) != null) {
                bottomSheetFragment.v4();
                return;
            }
            return;
        }
        BottomSheetFragment bottomSheetFragment2 = this.mClickListener;
        if (bottomSheetFragment2 != null) {
            bottomSheetFragment2.w4();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.BottomSheetTakeBellyPictureBinding
    public void d0(BottomSheetFragment bottomSheetFragment) {
        this.mClickListener = bottomSheetFragment;
        synchronized (this) {
            this.M |= 1;
        }
        notifyPropertyChanged(19);
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
            CommonBindingUtils.setLayoutMarginBottom(this.B, 15);
            CommonBindingUtils.setLayoutMarginLeft(this.B, 16);
            CommonBindingUtils.setLayoutMarginRight(this.B, 16);
            CommonBindingUtils.setLayoutMarginBottom(this.D, 8);
            CommonBindingUtils.setSymmetricHeight(this.D, 63);
            CommonBindingUtils.setSymmetricWidth(this.D, 76);
            CommonBindingUtils.setLayoutMarginBottom(this.E, 92);
            BindingsKt.setTextSize(this.E, 23);
            BindingsKt.setLayoutHeight(this.H, 83);
            this.I.setOnClickListener(this.L);
            CommonBindingUtils.setLayoutMarginBottom(this.I, 14);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 16);
            CommonBindingUtils.setLayoutMarginRight(this.I, 16);
            BindingsKt.setTextSize(this.I, 16);
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

    public BottomSheetTakeBellyPictureBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[4], (ImageView) objArr[2], (RobotoMediumTextView) objArr[3], (Space) objArr[1], (RobotoRegularTextView) objArr[5]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        this.K = new OnClickListener(this, 1);
        this.L = new OnClickListener(this, 2);
        y();
    }
}
