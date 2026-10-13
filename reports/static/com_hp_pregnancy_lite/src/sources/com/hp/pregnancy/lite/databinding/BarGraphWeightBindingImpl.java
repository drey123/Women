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
import com.hp.pregnancy.customviews.new_50.VerticalTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes5.dex */
public class BarGraphWeightBindingImpl extends BarGraphWeightBinding {
    public static final ViewDataBinding.IncludedLayouts K0;
    public static final SparseIntArray L0;
    public final ConstraintLayout G0;
    public final View H0;
    public final VerticalTextView I0;
    public long J0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(23);
        K0 = includedLayouts;
        includedLayouts.a(0, new String[]{"graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight", "graph_progressbar_weight"}, new int[]{12, 13, 14, 15, 16, 17, 18, 19, 20, 21}, new int[]{R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight, R.layout.graph_progressbar_weight});
        SparseIntArray sparseIntArray = new SparseIntArray();
        L0 = sparseIntArray;
        sparseIntArray.put(R.id.l_y_indicator, 22);
    }

    public BarGraphWeightBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 23, K0, L0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        switch (i) {
            case 0:
                return m0((GraphProgressbarWeightBinding) obj, i2);
            case 1:
                return j0((GraphProgressbarWeightBinding) obj, i2);
            case 2:
                return h0((GraphProgressbarWeightBinding) obj, i2);
            case 3:
                return e0((GraphProgressbarWeightBinding) obj, i2);
            case 4:
                return f0((GraphProgressbarWeightBinding) obj, i2);
            case 5:
                return n0((GraphProgressbarWeightBinding) obj, i2);
            case 6:
                return l0((GraphProgressbarWeightBinding) obj, i2);
            case 7:
                return k0((GraphProgressbarWeightBinding) obj, i2);
            case 8:
                return i0((GraphProgressbarWeightBinding) obj, i2);
            case 9:
                return g0((GraphProgressbarWeightBinding) obj, i2);
            default:
                return false;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.Q.P(lifecycleOwner);
        this.V.P(lifecycleOwner);
        this.W.P(lifecycleOwner);
        this.X.P(lifecycleOwner);
        this.Y.P(lifecycleOwner);
        this.Z.P(lifecycleOwner);
        this.k0.P(lifecycleOwner);
        this.q0.P(lifecycleOwner);
        this.F0.P(lifecycleOwner);
        this.S.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 != i) {
            return false;
        }
        d0((MyWeightScreen.ButtonClickHandler) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.BarGraphWeightBinding
    public void d0(MyWeightScreen.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.J0 |= 1024;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    public final boolean e0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 8;
        }
        return true;
    }

    public final boolean f0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 16;
        }
        return true;
    }

    public final boolean g0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 512;
        }
        return true;
    }

    public final boolean h0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 4;
        }
        return true;
    }

    public final boolean i0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 256;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.J0;
            this.J0 = 0L;
        }
        MyWeightScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        long j2 = 3072 & j;
        if ((j & 2048) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.G0, 19);
            BindingsKt.setLayoutHeight(this.H0, ParseException.EXCEEDED_QUOTA);
            BindingsKt.setLayoutWidth(this.H0, 3);
            BindingsKt.setTextSize(this.I0, 16);
            BindingsKt.setTextSize(this.D, 14);
            BindingsKt.setTextSize(this.E, 14);
            BindingsKt.setTextSize(this.H, 14);
            BindingsKt.setTextSize(this.I, 14);
            BindingsKt.setTextSize(this.J, 14);
            BindingsKt.setTextSize(this.K, 14);
            BindingsKt.setTextSize(this.L, 14);
            BindingsKt.setTextSize(this.M, 14);
            BindingsKt.setTextSize(this.N, 14);
            this.Q.e0(0);
            this.S.e0(9);
            this.V.e0(1);
            this.W.e0(2);
            this.X.e0(3);
            this.Y.e0(4);
            this.Z.e0(5);
            this.k0.e0(6);
            this.q0.e0(7);
            this.F0.e0(8);
        }
        if (j2 != 0) {
            this.Q.d0(buttonClickHandler);
            this.S.d0(buttonClickHandler);
            this.V.d0(buttonClickHandler);
            this.W.d0(buttonClickHandler);
            this.X.d0(buttonClickHandler);
            this.Y.d0(buttonClickHandler);
            this.Z.d0(buttonClickHandler);
            this.k0.d0(buttonClickHandler);
            this.q0.d0(buttonClickHandler);
            this.F0.d0(buttonClickHandler);
        }
        ViewDataBinding.m(this.Q);
        ViewDataBinding.m(this.V);
        ViewDataBinding.m(this.W);
        ViewDataBinding.m(this.X);
        ViewDataBinding.m(this.Y);
        ViewDataBinding.m(this.Z);
        ViewDataBinding.m(this.k0);
        ViewDataBinding.m(this.q0);
        ViewDataBinding.m(this.F0);
        ViewDataBinding.m(this.S);
    }

    public final boolean j0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 2;
        }
        return true;
    }

    public final boolean k0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 128;
        }
        return true;
    }

    public final boolean l0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 64;
        }
        return true;
    }

    public final boolean m0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 1;
        }
        return true;
    }

    public final boolean n0(GraphProgressbarWeightBinding graphProgressbarWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J0 |= 32;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J0 != 0) {
                    return true;
                }
                return this.Q.w() || this.V.w() || this.W.w() || this.X.w() || this.Y.w() || this.Z.w() || this.k0.w() || this.q0.w() || this.F0.w() || this.S.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J0 = 2048L;
        }
        this.Q.y();
        this.V.y();
        this.W.y();
        this.X.y();
        this.Y.y();
        this.Z.y();
        this.k0.y();
        this.q0.y();
        this.F0.y();
        this.S.y();
        J();
    }

    public BarGraphWeightBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 10, (LinearLayout) objArr[22], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[5], (TextView) objArr[6], (TextView) objArr[7], (TextView) objArr[8], (TextView) objArr[9], (TextView) objArr[10], (TextView) objArr[11], (GraphProgressbarWeightBinding) objArr[12], (GraphProgressbarWeightBinding) objArr[21], (GraphProgressbarWeightBinding) objArr[13], (GraphProgressbarWeightBinding) objArr[14], (GraphProgressbarWeightBinding) objArr[15], (GraphProgressbarWeightBinding) objArr[16], (GraphProgressbarWeightBinding) objArr[17], (GraphProgressbarWeightBinding) objArr[18], (GraphProgressbarWeightBinding) objArr[19], (GraphProgressbarWeightBinding) objArr[20]);
        this.J0 = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.G0 = constraintLayout;
        constraintLayout.setTag(null);
        View view2 = (View) objArr[1];
        this.H0 = view2;
        view2.setTag(null);
        VerticalTextView verticalTextView = (VerticalTextView) objArr[2];
        this.I0 = verticalTextView;
        verticalTextView.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        O(this.Q);
        O(this.S);
        O(this.V);
        O(this.W);
        O(this.X);
        O(this.Y);
        O(this.Z);
        O(this.k0);
        O(this.q0);
        O(this.F0);
        Q(view);
        y();
    }
}
