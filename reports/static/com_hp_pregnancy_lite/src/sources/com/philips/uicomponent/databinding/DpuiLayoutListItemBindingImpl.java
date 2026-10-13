package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.listItems.ListItemTextModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemBindingImpl extends DpuiLayoutListItemBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final ConstraintLayout H;
    public final View.OnClickListener I;
    public long J;

    public DpuiLayoutListItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.v == i) {
            d0((ListItemTextModel) obj);
        } else {
            if (BR.J != i) {
                return false;
            }
            e0((View) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ListItemTextModel listItemTextModel = this.mListItemText;
        if (listItemTextModel != null) {
            listItemTextModel.g(view);
        }
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemBinding
    public void d0(ListItemTextModel listItemTextModel) {
        this.mListItemText = listItemTextModel;
        synchronized (this) {
            this.J |= 1;
        }
        notifyPropertyChanged(BR.v);
        super.J();
    }

    public void e0(View view) {
        this.mView = view;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        ImageRes imageRes;
        int i;
        int m;
        String l;
        int n;
        boolean zF;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        ListItemTextModel listItemTextModel = this.mListItemText;
        long j2 = j & 5;
        String str = null;
        ImageRes j3 = null;
        int i2 = 0;
        if (j2 != 0) {
            if (listItemTextModel != null) {
                j3 = listItemTextModel.getJ();
                m = listItemTextModel.getM();
                n = listItemTextModel.getN();
                zF = listItemTextModel.f();
                l = listItemTextModel.getL();
            } else {
                l = null;
                m = 0;
                n = 0;
                zF = false;
            }
            if (j2 != 0) {
                j |= zF ? 16L : 8L;
            }
            i = zF ? 0 : 8;
            i2 = n;
            ImageRes imageRes2 = j3;
            str = l;
            imageRes = imageRes2;
        } else {
            imageRes = null;
            i = 0;
            m = 0;
        }
        if ((5 & j) != 0) {
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.B, i2);
            this.B.setVisibility(i);
            TextViewBindingAdapter.setText(this.D, str);
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.E, m);
            DPUIImageViewBindingsAdapterKt.setIconImageResWithCustomColor(this.E, imageRes);
        }
        if ((j & 4) != 0) {
            this.H.setOnClickListener(this.I);
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
            this.J = 4L;
        }
        J();
    }

    public DpuiLayoutListItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (TextView) objArr[2], (ImageView) objArr[1]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        this.I = new OnClickListener(this, 1);
        y();
    }
}
