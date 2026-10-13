package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.canhub.cropper.CropImageView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityImageCropViewBindingImpl extends ActivityImageCropViewBinding {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L;
    public long J;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.choose_button, 2);
        sparseIntArray.put(R.id.cancel, 3);
        sparseIntArray.put(R.id.cropImageView, 4);
    }

    public ActivityImageCropViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        if ((j & 1) != 0) {
            CommonBindingUtils.setLayoutMarginBottom(this.I, 88);
            BindingsKt.setLayoutWidth(this.I, 158);
            BindingsKt.setTextSize(this.I, 14);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.J != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 1L;
        }
        J();
    }

    public ActivityImageCropViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Button) objArr[3], (Button) objArr[2], (CropImageView) objArr[4], (ConstraintLayout) objArr[0], (RobotoMediumTextView) objArr[1]);
        this.J = -1L;
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
