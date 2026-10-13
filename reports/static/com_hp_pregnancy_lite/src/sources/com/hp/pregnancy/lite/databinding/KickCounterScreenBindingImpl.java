package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.todddavies.components.progressbar.ProgressWheel;

/* JADX INFO: loaded from: classes5.dex */
public class KickCounterScreenBindingImpl extends KickCounterScreenBinding {
    public static final ViewDataBinding.IncludedLayouts U0 = null;
    public static final SparseIntArray V0;
    public final TextView S0;
    public long T0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        V0 = sparseIntArray;
        sparseIntArray.put(R.id.parent_layout, 25);
        sparseIntArray.put(R.id.kick_counter_screen, 26);
        sparseIntArray.put(R.id.first, 27);
        sparseIntArray.put(R.id.guideline6, 28);
        sparseIntArray.put(R.id.group_started_components, 29);
        sparseIntArray.put(R.id.relativeLayout8, 30);
        sparseIntArray.put(R.id.cl_list_parent, 31);
        sparseIntArray.put(R.id.kicksList, 32);
    }

    public KickCounterScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 33, U0, V0));
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
            j = this.T0;
            this.T0 = 0L;
        }
        if ((j & 1) != 0) {
            CommonBindingUtils.setLayoutMarginBottom(this.B, 4);
            CommonBindingUtils.setLayoutMarginLeft(this.B, 8);
            CommonBindingUtils.setLayoutMarginRight(this.B, 8);
            CommonBindingUtils.setLayoutMarginTop(this.B, 8);
            BindingsKt.setTextSize(this.D, 14);
            CommonBindingUtils.setLayoutMarginBottom(this.E, 10);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 5);
            CommonBindingUtils.setLayoutMarginBottom(this.H, 10);
            CommonBindingUtils.setLayoutMarginRight(this.H, 5);
            CommonBindingUtils.setLayoutMarginLeft(this.J, 16);
            CommonBindingUtils.setLayoutMarginTop(this.J, 19);
            BindingsKt.setTextSize(this.J, 16);
            BindingsKt.setTextSize(this.K, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.Q, 16);
            CommonBindingUtils.setLayoutMarginRight(this.Q, 16);
            CommonBindingUtils.setLayoutMarginTop(this.Q, 31);
            BindingsKt.setTextSize(this.Q, 20);
            BindingsKt.setLayoutHeight(this.S, 8);
            CommonBindingUtils.setLayoutMarginBottom(this.S, 8);
            BindingsKt.setLayoutWidth(this.S, 13);
            CommonBindingUtils.setLayoutMarginBottom(this.V, 8);
            CommonBindingUtils.setLayoutMarginLeft(this.V, 8);
            CommonBindingUtils.setLayoutMarginRight(this.V, 8);
            CommonBindingUtils.setLayoutMarginTop(this.V, 8);
            AppCompatImageView appCompatImageView = this.V;
            CommonBindingUtils.setSymmetricHeight(appCompatImageView, appCompatImageView.getResources().getInteger(R.integer.kick_counter_circle_size));
            AppCompatImageView appCompatImageView2 = this.V;
            CommonBindingUtils.setSymmetricWidth(appCompatImageView2, appCompatImageView2.getResources().getInteger(R.integer.kick_counter_circle_size));
            CommonBindingUtils.setLayoutMarginRight(this.X, 16);
            BindingsKt.setTextSize(this.X, 16);
            BindingsKt.setTextSize(this.Z, 14);
            BindingsKt.setTextSize(this.S0, 20);
            CommonBindingUtils.setSymmetricHeight(this.q0, 170);
            CommonBindingUtils.setSymmetricWidth(this.q0, 170);
            BindingsKt.setTextSize(this.G0, 14);
            CommonBindingUtils.setLayoutMarginLeft(this.I0, 18);
            CommonBindingUtils.setLayoutMarginRight(this.I0, 18);
            BindingsKt.setTextSize(this.I0, 28);
            CommonBindingUtils.setLayoutMarginLeft(this.J0, 18);
            CommonBindingUtils.setLayoutMarginRight(this.J0, 18);
            BindingsKt.setTextSize(this.J0, 28);
            BindingsKt.setTextSize(this.K0, 28);
            CommonBindingUtils.setLayoutMarginLeft(this.L0, 8);
            CommonBindingUtils.setLayoutMarginRight(this.L0, 8);
            CommonBindingUtils.setLayoutMarginTop(this.L0, 8);
            BindingsKt.setTextSize(this.L0, 28);
            BindingsKt.setTextSize(this.M0, 18);
            BindingsKt.setTextSize(this.N0, 18);
            CommonBindingUtils.setLayoutMarginLeft(this.O0, 8);
            CommonBindingUtils.setLayoutMarginRight(this.O0, 8);
            CommonBindingUtils.setLayoutMarginTop(this.O0, 23);
            BindingsKt.setTextSize(this.O0, 19);
            CommonBindingUtils.setLayoutMarginBottom(this.P0, 4);
            CommonBindingUtils.setLayoutMarginLeft(this.P0, 8);
            CommonBindingUtils.setLayoutMarginRight(this.P0, 8);
            CommonBindingUtils.setLayoutMarginTop(this.P0, 4);
            CommonBindingUtils.setLayoutMarginTop(this.Q0, 20);
            BindingsKt.setLayoutWidth(this.R0, 3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.T0 != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.T0 = 1L;
        }
        J();
    }

    public KickCounterScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (View) objArr[1], (RobotoMediumTextView) objArr[9], (Button) objArr[10], (Button) objArr[11], (CoordinatorLayout) objArr[31], (RobotoRegularTextView) objArr[21], (RobotoRegularTextView) objArr[22], (ConstraintLayout) objArr[27], (Group) objArr[29], (Guideline) objArr[28], (RobotoRegularTextView) objArr[20], (ImageView) objArr[14], (AppCompatImageView) objArr[5], (ConstraintLayout) objArr[26], (RobotoRegularTextView) objArr[23], (RecyclerView) objArr[32], (RobotoMediumTextView) objArr[7], (LinearLayout) objArr[25], (ProgressWheel) objArr[4], (ConstraintLayout) objArr[30], (RobotoMediumTextView) objArr[8], (ScrollView) objArr[0], (TextView) objArr[16], (TextView) objArr[19], (TextView) objArr[13], (TextView) objArr[3], (TextView) objArr[18], (TextView) objArr[15], (TextView) objArr[2], (View) objArr[12], (View) objArr[24], (View) objArr[17]);
        this.T0 = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.Q.setTag(null);
        this.S.setTag(null);
        AppCompatImageView appCompatImageView = this.V;
        appCompatImageView.setTag(appCompatImageView.getResources().getString(R.string.paidContent));
        this.X.setTag(null);
        this.Z.setTag(null);
        TextView textView = (TextView) objArr[6];
        this.S0 = textView;
        textView.setTag(null);
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
        Q(view);
        y();
    }
}
