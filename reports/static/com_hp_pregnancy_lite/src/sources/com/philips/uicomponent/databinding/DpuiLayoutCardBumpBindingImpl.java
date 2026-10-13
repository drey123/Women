package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardBumpBindingImpl extends DpuiLayoutCardBumpBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.dpuiCardBumpIconBackground, 3);
        sparseIntArray.put(R.id.guideline, 4);
        sparseIntArray.put(R.id.dpuiCardBumpIconGroup, 5);
    }

    public DpuiLayoutCardBumpBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.e != i) {
            return false;
        }
        d0((IndexedBaseCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardBumpBinding
    public void d0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.K |= 1;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        ImageRes d;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        long j2 = j & 3;
        ImageRes imageRes = null;
        String r = null;
        int i = 0;
        if (j2 != 0) {
            if (indexedBaseCardModel != null) {
                r = indexedBaseCardModel.getR();
                d = indexedBaseCardModel.getD();
            } else {
                d = null;
            }
            boolean zIsEmpty = r != null ? r.isEmpty() : false;
            if (j2 != 0) {
                j |= zIsEmpty ? 8L : 4L;
            }
            i = zIsEmpty ? 8 : 0;
            String str2 = r;
            imageRes = d;
            str = str2;
        } else {
            str = null;
        }
        if ((j & 3) != 0) {
            DPUIImageViewBindingsAdapterKt.setIconImageRes(this.E, imageRes);
            TextViewBindingAdapter.setText(this.I, str);
            this.I.setVisibility(i);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.K != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 2L;
        }
        J();
    }

    public DpuiLayoutCardBumpBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (Group) objArr[5], (ImageView) objArr[1], (ConstraintLayout) objArr[0], (TextView) objArr[2], (Guideline) objArr[4]);
        this.K = -1L;
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
