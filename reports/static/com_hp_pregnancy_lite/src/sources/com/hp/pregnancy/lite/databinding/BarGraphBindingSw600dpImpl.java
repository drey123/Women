package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.parse.ParseException;
import com.wdullaer.materialdatetimepicker.VerticalTextView;

/* JADX INFO: loaded from: classes5.dex */
public class BarGraphBindingSw600dpImpl extends BarGraphBinding {
    public static final ViewDataBinding.IncludedLayouts L0;
    public static final SparseIntArray M0;
    public final ConstraintLayout I0;
    public final View J0;
    public long K0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(24);
        L0 = includedLayouts;
        includedLayouts.a(0, new String[]{"graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar", "graph_progress_bar"}, new int[]{3, 4, 5, 6, 7, 8, 9, 10, 11, 12}, new int[]{R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar, R.layout.graph_progress_bar});
        SparseIntArray sparseIntArray = new SparseIntArray();
        M0 = sparseIntArray;
        sparseIntArray.put(R.id.l_y_indicator, 13);
        sparseIntArray.put(R.id.tv_1, 14);
        sparseIntArray.put(R.id.tv_2, 15);
        sparseIntArray.put(R.id.tv_3, 16);
        sparseIntArray.put(R.id.tv_4, 17);
        sparseIntArray.put(R.id.tv_5, 18);
        sparseIntArray.put(R.id.tv_6, 19);
        sparseIntArray.put(R.id.tv_7, 20);
        sparseIntArray.put(R.id.tv_8, 21);
        sparseIntArray.put(R.id.tv_9, 22);
        sparseIntArray.put(R.id.tv_10, 23);
    }

    public BarGraphBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 24, L0, M0));
    }

    private boolean f0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 8;
        }
        return true;
    }

    private boolean g0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 16;
        }
        return true;
    }

    private boolean h0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 512;
        }
        return true;
    }

    private boolean i0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 4;
        }
        return true;
    }

    private boolean j0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 256;
        }
        return true;
    }

    private boolean k0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 2;
        }
        return true;
    }

    private boolean l0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 128;
        }
        return true;
    }

    private boolean m0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 64;
        }
        return true;
    }

    private boolean n0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 1;
        }
        return true;
    }

    private boolean o0(GraphProgressBarBinding graphProgressBarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K0 |= 32;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        switch (i) {
            case 0:
                return n0((GraphProgressBarBinding) obj, i2);
            case 1:
                return k0((GraphProgressBarBinding) obj, i2);
            case 2:
                return i0((GraphProgressBarBinding) obj, i2);
            case 3:
                return f0((GraphProgressBarBinding) obj, i2);
            case 4:
                return g0((GraphProgressBarBinding) obj, i2);
            case 5:
                return o0((GraphProgressBarBinding) obj, i2);
            case 6:
                return m0((GraphProgressBarBinding) obj, i2);
            case 7:
                return l0((GraphProgressBarBinding) obj, i2);
            case 8:
                return j0((GraphProgressBarBinding) obj, i2);
            case 9:
                return h0((GraphProgressBarBinding) obj, i2);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.V.P(lifecycleOwner);
        this.X.P(lifecycleOwner);
        this.Y.P(lifecycleOwner);
        this.Z.P(lifecycleOwner);
        this.k0.P(lifecycleOwner);
        this.q0.P(lifecycleOwner);
        this.F0.P(lifecycleOwner);
        this.G0.P(lifecycleOwner);
        this.H0.P(lifecycleOwner);
        this.W.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 == i) {
            d0((ContractionsScreen.ButtonClickHandler) obj);
        } else {
            if (43 != i) {
                return false;
            }
            e0((Integer) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.BarGraphBinding
    public void d0(ContractionsScreen.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.K0 |= 1024;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.BarGraphBinding
    public void e0(Integer num) {
        this.mGraphType = num;
        synchronized (this) {
            this.K0 |= 2048;
        }
        notifyPropertyChanged(43);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.K0;
            this.K0 = 0L;
        }
        ContractionsScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        Integer num = this.mGraphType;
        long j2 = 5120 & j;
        long j3 = 6144 & j;
        if ((j & 4096) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.I0, 19);
            BindingsKt.setLayoutHeight(this.J0, ParseException.DUPLICATE_VALUE);
            BindingsKt.setLayoutWidth(this.J0, 1);
            BindingsKt.setTextSize(this.S, 15);
            this.V.f0(0);
            this.W.f0(9);
            this.X.f0(1);
            this.Y.f0(2);
            this.Z.f0(3);
            this.k0.f0(4);
            this.q0.f0(5);
            this.F0.f0(6);
            this.G0.f0(7);
            this.H0.f0(8);
        }
        if (j2 != 0) {
            this.V.d0(buttonClickHandler);
            this.W.d0(buttonClickHandler);
            this.X.d0(buttonClickHandler);
            this.Y.d0(buttonClickHandler);
            this.Z.d0(buttonClickHandler);
            this.k0.d0(buttonClickHandler);
            this.q0.d0(buttonClickHandler);
            this.F0.d0(buttonClickHandler);
            this.G0.d0(buttonClickHandler);
            this.H0.d0(buttonClickHandler);
        }
        if (j3 != 0) {
            this.V.e0(num);
            this.W.e0(num);
            this.X.e0(num);
            this.Y.e0(num);
            this.Z.e0(num);
            this.k0.e0(num);
            this.q0.e0(num);
            this.F0.e0(num);
            this.G0.e0(num);
            this.H0.e0(num);
        }
        ViewDataBinding.m(this.V);
        ViewDataBinding.m(this.X);
        ViewDataBinding.m(this.Y);
        ViewDataBinding.m(this.Z);
        ViewDataBinding.m(this.k0);
        ViewDataBinding.m(this.q0);
        ViewDataBinding.m(this.F0);
        ViewDataBinding.m(this.G0);
        ViewDataBinding.m(this.H0);
        ViewDataBinding.m(this.W);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.K0 != 0) {
                    return true;
                }
                return this.V.w() || this.X.w() || this.Y.w() || this.Z.w() || this.k0.w() || this.q0.w() || this.F0.w() || this.G0.w() || this.H0.w() || this.W.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K0 = 4096L;
        }
        this.V.y();
        this.X.y();
        this.Y.y();
        this.Z.y();
        this.k0.y();
        this.q0.y();
        this.F0.y();
        this.G0.y();
        this.H0.y();
        this.W.y();
        J();
    }

    public BarGraphBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 10, (LinearLayout) objArr[13], (TextView) objArr[14], (TextView) objArr[23], (TextView) objArr[15], (TextView) objArr[16], (TextView) objArr[17], (TextView) objArr[18], (TextView) objArr[19], (TextView) objArr[20], (TextView) objArr[21], (TextView) objArr[22], (VerticalTextView) objArr[2], (GraphProgressBarBinding) objArr[3], (GraphProgressBarBinding) objArr[12], (GraphProgressBarBinding) objArr[4], (GraphProgressBarBinding) objArr[5], (GraphProgressBarBinding) objArr[6], (GraphProgressBarBinding) objArr[7], (GraphProgressBarBinding) objArr[8], (GraphProgressBarBinding) objArr[9], (GraphProgressBarBinding) objArr[10], (GraphProgressBarBinding) objArr[11]);
        this.K0 = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.I0 = constraintLayout;
        constraintLayout.setTag(null);
        View view2 = (View) objArr[1];
        this.J0 = view2;
        view2.setTag(null);
        this.S.setTag(null);
        O(this.V);
        O(this.W);
        O(this.X);
        O(this.Y);
        O(this.Z);
        O(this.k0);
        O(this.q0);
        O(this.F0);
        O(this.G0);
        O(this.H0);
        Q(view);
        y();
    }
}
