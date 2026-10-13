package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class CountrySpecificNameListItemLayoutBindingImpl extends CountrySpecificNameListItemLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final LinearLayout J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.section_title, 4);
        sparseIntArray.put(R.id.parent, 5);
    }

    public CountrySpecificNameListItemLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
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
            j = this.K;
            this.K = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setTextSize(this.B, 17);
            BindingsKt.setLayoutHeight(this.D, 1);
            BindingsKt.setLayoutHeight(this.E, 25);
            BindingsKt.setLayoutWidth(this.E, 25);
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
            this.K = 1L;
        }
        J();
    }

    public CountrySpecificNameListItemLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[2], (View) objArr[1], (ImageView) objArr[3], (RelativeLayout) objArr[5], (TextView) objArr[4]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.J = linearLayout;
        linearLayout.setTag(null);
        Q(view);
        y();
    }
}
