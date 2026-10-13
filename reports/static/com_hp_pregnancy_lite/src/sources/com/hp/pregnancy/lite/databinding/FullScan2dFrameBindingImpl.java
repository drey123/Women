package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.TouchImageView;
import com.hp.pregnancy.lite.baby.images.ButtonClickHandler;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class FullScan2dFrameBindingImpl extends FullScan2dFrameBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final View.OnClickListener E;
    public long H;

    public FullScan2dFrameBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (52 != i) {
            return false;
        }
        d0((ButtonClickHandler) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ButtonClickHandler buttonClickHandler = this.mImageClickListener;
        if (buttonClickHandler != null) {
            buttonClickHandler.onImageClick(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.FullScan2dFrameBinding
    public void d0(ButtonClickHandler buttonClickHandler) {
        this.mImageClickListener = buttonClickHandler;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(52);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.E);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
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
        J();
    }

    public FullScan2dFrameBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TouchImageView) objArr[1], (ConstraintLayout) objArr[0]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag("scan_tag");
        Q(view);
        this.E = new OnClickListener(this, 1);
        y();
    }
}
