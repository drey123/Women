package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ContractionScreenBindingImpl extends ContractionScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts g1;
    public static final SparseIntArray h1;
    public final View.OnClickListener e1;
    public long f1;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(44);
        g1 = includedLayouts;
        includedLayouts.a(16, new String[]{"bar_graph", "bar_graph"}, new int[]{34, 35}, new int[]{R.layout.bar_graph, R.layout.bar_graph});
        SparseIntArray sparseIntArray = new SparseIntArray();
        h1 = sparseIntArray;
        sparseIntArray.put(R.id.cl_root, 36);
        sparseIntArray.put(R.id.g_started_view, 37);
        sparseIntArray.put(R.id.cl_contraction, 38);
        sparseIntArray.put(R.id.iv_contraction, 39);
        sparseIntArray.put(R.id.guideline6, 40);
        sparseIntArray.put(R.id.spAvgContraction, 41);
        sparseIntArray.put(R.id.contractionsList, 42);
        sparseIntArray.put(R.id.cl_snackbar, 43);
    }

    public ContractionScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 44, g1, h1));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return e0((BarGraphBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return f0((BarGraphBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.W.P(lifecycleOwner);
        this.X.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 != i) {
            return false;
        }
        d0((ContractionsScreen.ButtonClickHandler) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ContractionsScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        if (buttonClickHandler != null) {
            buttonClickHandler.c(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.ContractionScreenBinding
    public void d0(ContractionsScreen.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.f1 |= 4;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    public final boolean e0(BarGraphBinding barGraphBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.f1 |= 1;
        }
        return true;
    }

    public final boolean f0(BarGraphBinding barGraphBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.f1 |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.f1;
            this.f1 = 0L;
        }
        ContractionsScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        long j2 = 12 & j;
        if ((j & 8) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.B, 4);
            BindingsKt.setTextSize(this.B, 15);
            CommonBindingUtils.setLayoutMarginRight(this.D, 16);
            BindingsKt.setTextSize(this.D, 15);
            CommonBindingUtils.setLayoutMarginTop(this.E, 5);
            BindingsKt.setTextSize(this.E, 15);
            BindingsKt.setTextSize(this.H, 15);
            CommonBindingUtils.setLayoutMarginBottom(this.I, 5);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 8);
            CommonBindingUtils.setLayoutMarginRight(this.I, 8);
            CommonBindingUtils.setLayoutMarginTop(this.I, 8);
            CommonBindingUtils.setLayoutMarginBottom(this.J, 10);
            CommonBindingUtils.setLayoutMarginTop(this.J, 10);
            CommonBindingUtils.setLayoutMarginBottom(this.K, 10);
            CommonBindingUtils.setLayoutMarginTop(this.K, 10);
            this.W.e0(1);
            this.X.e0(2);
            BindingsKt.setLayoutHeight(this.k0, 8);
            CommonBindingUtils.setLayoutMarginBottom(this.k0, 8);
            BindingsKt.setLayoutWidth(this.k0, 13);
            CommonBindingUtils.setLayoutMarginTop(this.G0, 66);
            BindingsKt.setTextSize(this.G0, 15);
            CommonBindingUtils.setLayoutMarginLeft(this.H0, 16);
            CommonBindingUtils.setLayoutMarginRight(this.H0, 16);
            CommonBindingUtils.setLayoutMarginTop(this.H0, 31);
            BindingsKt.setTextSize(this.H0, 19);
            CommonBindingUtils.setLayoutMarginTop(this.I0, 3);
            BindingsKt.setTextSize(this.I0, 15);
            BindingsKt.setTextSize(this.J0, 15);
            CommonBindingUtils.setLayoutMarginTop(this.K0, 62);
            BindingsKt.setTextSize(this.K0, 16);
            this.L0.setOnClickListener(this.e1);
            BindingsKt.setTextSize(this.M0, 18);
            CommonBindingUtils.setLayoutMarginTop(this.N0, 10);
            BindingsKt.setTextSize(this.N0, 15);
            BindingsKt.setTextSize(this.O0, 15);
            BindingsKt.setTextSize(this.P0, 15);
            CommonBindingUtils.setLayoutMarginBottom(this.Q0, 8);
            BindingsKt.setTextSize(this.Q0, 27);
            CommonBindingUtils.setLayoutMarginLeft(this.R0, 8);
            BindingsKt.setTextSize(this.R0, 17);
            CommonBindingUtils.setLayoutMarginBottom(this.S0, 8);
            BindingsKt.setTextSize(this.S0, 27);
            CommonBindingUtils.setLayoutMarginRight(this.T0, 8);
            BindingsKt.setTextSize(this.T0, 17);
            BindingsKt.setTextSize(this.U0, 27);
            CommonBindingUtils.setLayoutMarginBottom(this.V0, 8);
            CommonBindingUtils.setLayoutMarginLeft(this.V0, 8);
            CommonBindingUtils.setLayoutMarginRight(this.V0, 8);
            CommonBindingUtils.setLayoutMarginTop(this.V0, 8);
            BindingsKt.setTextSize(this.V0, 20);
            BindingsKt.setTextSize(this.W0, 18);
            BindingsKt.setTextSize(this.X0, 27);
            CommonBindingUtils.setLayoutMarginBottom(this.Y0, 8);
            CommonBindingUtils.setLayoutMarginLeft(this.Y0, 8);
            CommonBindingUtils.setLayoutMarginRight(this.Y0, 8);
            CommonBindingUtils.setLayoutMarginTop(this.Y0, 10);
            CommonBindingUtils.setLayoutMarginTop(this.Z0, 4);
            CommonBindingUtils.setLayoutMarginTop(this.a1, 5);
            CommonBindingUtils.setLayoutMarginTop(this.b1, 10);
            CommonBindingUtils.setLayoutMarginBottom(this.c1, 8);
            CommonBindingUtils.setLayoutMarginTop(this.c1, 30);
            CommonBindingUtils.setLayoutMarginTop(this.d1, 8);
        }
        if (j2 != 0) {
            this.W.d0(buttonClickHandler);
            this.X.d0(buttonClickHandler);
        }
        ViewDataBinding.m(this.W);
        ViewDataBinding.m(this.X);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.f1 != 0) {
                    return true;
                }
                return this.W.w() || this.X.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.f1 = 8L;
        }
        this.W.y();
        this.X.y();
        J();
    }

    public ContractionScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (RobotoMediumTextView) objArr[23], (RobotoRegularTextView) objArr[24], (RobotoMediumTextView) objArr[26], (RobotoRegularTextView) objArr[27], (View) objArr[1], (Button) objArr[6], (Button) objArr[7], (ConstraintLayout) objArr[38], (ConstraintLayout) objArr[16], (ConstraintLayout) objArr[36], (CoordinatorLayout) objArr[43], (RecyclerView) objArr[42], (Group) objArr[37], (BarGraphBinding) objArr[34], (BarGraphBinding) objArr[35], (Guideline) objArr[40], (AppCompatImageView) objArr[39], (AppCompatImageView) objArr[10], (NestedScrollView) objArr[0], (AppCompatSpinner) objArr[41], (RobotoRegularTextView) objArr[29], (RobotoRegularTextView) objArr[18], (RobotoRegularTextView) objArr[19], (RobotoRegularTextView) objArr[20], (TextView) objArr[21], (RobotoMediumTextView) objArr[17], (TextView) objArr[4], (RobotoRegularTextView) objArr[30], (RobotoRegularTextView) objArr[31], (RobotoRegularTextView) objArr[32], (TextView) objArr[15], (TextView) objArr[14], (TextView) objArr[12], (TextView) objArr[11], (TextView) objArr[9], (TextView) objArr[5], (TextView) objArr[2], (TextView) objArr[3], (View) objArr[8], (View) objArr[25], (View) objArr[28], (View) objArr[33], (View) objArr[13], (View) objArr[22]);
        this.f1 = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.M.setTag(null);
        O(this.W);
        O(this.X);
        this.k0.setTag(null);
        this.q0.setTag(null);
        this.G0.setTag(null);
        this.H0.setTag(null);
        this.I0.setTag(null);
        this.J0.setTag(null);
        this.K0.setTag(null);
        this.L0.setTag(null);
        this.M0.setTag(null);
        this.N0.setTag(null);
        this.O0.setTag(null);
        this.P0.setTag(null);
        this.Q0.setTag(null);
        this.R0.setTag(null);
        this.S0.setTag(null);
        this.T0.setTag(null);
        this.U0.setTag(null);
        TextView textView = this.V0;
        textView.setTag(textView.getResources().getString(R.string.paidContent));
        this.W0.setTag(null);
        this.X0.setTag(null);
        View view2 = this.Y0;
        view2.setTag(view2.getResources().getString(R.string.paidContent));
        this.Z0.setTag(null);
        this.a1.setTag(null);
        this.b1.setTag(null);
        this.c1.setTag(null);
        this.d1.setTag(null);
        Q(view);
        this.e1 = new OnClickListener(this, 1);
        y();
    }
}
