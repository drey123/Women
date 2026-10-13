package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.github.mikephil.charting.charts.LineChart;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.VerticalTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes5.dex */
public class MyWeightScreenBindingImpl extends MyWeightScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts V0;
    public static final SparseIntArray W0;
    public final View R0;
    public final VerticalTextView S0;
    public final View.OnClickListener T0;
    public long U0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(33);
        V0 = includedLayouts;
        includedLayouts.a(1, new String[]{"bar_graph_weight"}, new int[]{20}, new int[]{R.layout.bar_graph_weight});
        SparseIntArray sparseIntArray = new SparseIntArray();
        W0 = sparseIntArray;
        sparseIntArray.put(R.id.weight_scroll_view, 21);
        sparseIntArray.put(R.id.someID1, 22);
        sparseIntArray.put(R.id.cl_snackbar, 23);
        sparseIntArray.put(R.id.weights_list_recycle_view, 24);
        sparseIntArray.put(R.id.constraint_layout_weight, 25);
        sparseIntArray.put(R.id.imageView10, 26);
        sparseIntArray.put(R.id.imageView6, 27);
        sparseIntArray.put(R.id.horizontal_constraint_layout, 28);
        sparseIntArray.put(R.id.tableLayout2, 29);
        sparseIntArray.put(R.id.someID3, 30);
        sparseIntArray.put(R.id.button_holder, 31);
        sparseIntArray.put(R.id.btn_add_weight, 32);
    }

    public MyWeightScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 33, V0, W0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((BarGraphWeightBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.L.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (18 == i) {
            d0((MyWeightScreen.ButtonClickHandler) obj);
        } else {
            if (99 != i) {
                return false;
            }
            f0((View) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        MyWeightScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        if (buttonClickHandler != null) {
            buttonClickHandler.a(view);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.MyWeightScreenBinding
    public void d0(MyWeightScreen.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.U0 |= 2;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    public final boolean e0(BarGraphWeightBinding barGraphWeightBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.U0 |= 1;
        }
        return true;
    }

    public void f0(View view) {
        this.mView = view;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.U0;
            this.U0 = 0L;
        }
        MyWeightScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        long j2 = 10 & j;
        if ((j & 8) != 0) {
            BindingsKt.setTextSize(this.E, 16);
            BindingsKt.setTextSize(this.K, 16);
            CommonBindingUtils.setLayoutMarginRight(this.S, 8);
            CommonBindingUtils.setLayoutMarginTop(this.S, 30);
            CommonBindingUtils.setLayoutMarginTop(this.V, 30);
            BindingsKt.setLayoutHeight(this.R0, ParseException.EXCEEDED_QUOTA);
            BindingsKt.setLayoutWidth(this.R0, 3);
            BindingsKt.setTextSize(this.S0, 16);
            CommonBindingUtils.setLayoutMarginTop(this.Z, 8);
            BindingsKt.setTextSize(this.Z, 12);
            CommonBindingUtils.setLayoutMarginTop(this.k0, 45);
            BindingsKt.setTextSize(this.k0, 20);
            CommonBindingUtils.setLayoutMarginTop(this.q0, 32);
            BindingsKt.setTextSize(this.q0, 12);
            this.F0.setOnClickListener(this.T0);
            BindingsKt.setTextSize(this.G0, 12);
            BindingsKt.setTextSize(this.H0, 12);
            CommonBindingUtils.setLayoutMarginLeft(this.I0, 8);
            CommonBindingUtils.setLayoutMarginRight(this.I0, 8);
            CommonBindingUtils.setLayoutMarginTop(this.I0, 20);
            BindingsKt.setTextSize(this.I0, 20);
            BindingsKt.setTextSize(this.J0, 12);
            BindingsKt.setTextSize(this.K0, 11);
            BindingsKt.setLayoutHeight(this.L0, 3);
            BindingsKt.setTextSize(this.M0, 16);
            BindingsKt.setTextSize(this.P0, 16);
        }
        if (j2 != 0) {
            this.L.d0(buttonClickHandler);
        }
        ViewDataBinding.m(this.L);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.U0 != 0) {
                    return true;
                }
                return this.L.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.U0 = 8L;
        }
        this.L.y();
        J();
    }

    public MyWeightScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (Button) objArr[32], (ConstraintLayout) objArr[31], (RobotoRegularTextView) objArr[19], (CoordinatorLayout) objArr[23], (ConstraintLayout) objArr[1], (ConstraintLayout) objArr[25], (RobotoRegularTextView) objArr[16], (BarGraphWeightBinding) objArr[20], (ConstraintLayout) objArr[28], (ImageView) objArr[26], (ImageView) objArr[27], (LineChart) objArr[7], (LinearLayout) objArr[4], (View) objArr[22], (TableRow) objArr[30], (TableLayout) objArr[29], (TextView) objArr[13], (RobotoRegularTextView) objArr[14], (TextView) objArr[15], (RobotoMediumTextView) objArr[2], (TextView) objArr[11], (TextView) objArr[12], (RobotoRegularTextView) objArr[3], (TextView) objArr[10], (TextView) objArr[8], (View) objArr[9], (RobotoRegularTextView) objArr[17], (ConstraintLayout) objArr[0], (ScrollView) objArr[21], (RobotoRegularTextView) objArr[18], (RecyclerView) objArr[24]);
        this.U0 = -1L;
        this.E.setTag(null);
        this.I.setTag(null);
        this.K.setTag(null);
        O(this.L);
        this.S.setTag(null);
        this.V.setTag(null);
        View view2 = (View) objArr[5];
        this.R0 = view2;
        view2.setTag(null);
        VerticalTextView verticalTextView = (VerticalTextView) objArr[6];
        this.S0 = verticalTextView;
        verticalTextView.setTag(null);
        this.Z.setTag(null);
        this.k0.setTag(null);
        this.q0.setTag(null);
        this.F0.setTag(null);
        this.G0.setTag(null);
        this.H0.setTag(null);
        this.I0.setTag(null);
        this.J0.setTag(null);
        this.K0.setTag(null);
        this.L0.setTag(null);
        this.M0.setTag(null);
        this.N0.setTag(null);
        this.P0.setTag(null);
        Q(view);
        this.T0 = new OnClickListener(this, 1);
        y();
    }
}
