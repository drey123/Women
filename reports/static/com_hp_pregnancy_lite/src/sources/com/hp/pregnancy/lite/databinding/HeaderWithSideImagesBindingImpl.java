package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.CircleImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes5.dex */
public class HeaderWithSideImagesBindingImpl extends HeaderWithSideImagesBinding {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public final LinearLayout K;
    public final MaterialCardView L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.select_items, 7);
    }

    public HeaderWithSideImagesBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, N, Q));
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
            j = this.M;
            this.M = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setLayoutHeight(this.B, 35);
            CommonBindingUtils.setLayoutMarginBottom(this.B, 39);
            CommonBindingUtils.setLayoutMarginTop(this.B, 12);
            BindingsKt.setLayoutWidth(this.B, ParseException.DUPLICATE_VALUE);
            BindingsKt.setTextSize(this.D, 14);
            BindingsKt.setLayoutHeight(this.E, 64);
            CommonBindingUtils.setLayoutMarginTop(this.E, 24);
            BindingsKt.setLayoutWidth(this.E, 64);
            CommonBindingUtils.setLayoutMarginBottom(this.H, 7);
            CommonBindingUtils.setLayoutMarginTop(this.H, 14);
            BindingsKt.setTextSize(this.H, 24);
            BindingsKt.setLayoutHeight(this.I, 220);
            BindingsKt.setLayoutHeight(this.L, 220);
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
            this.M = 1L;
        }
        J();
    }

    public HeaderWithSideImagesBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (MaterialCardView) objArr[5], (TextView) objArr[6], (CircleImageView) objArr[4], (TextView) objArr[3], (ConstraintLayout) objArr[2], (RobotoMediumTextView) objArr[7]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.K = linearLayout;
        linearLayout.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[1];
        this.L = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
