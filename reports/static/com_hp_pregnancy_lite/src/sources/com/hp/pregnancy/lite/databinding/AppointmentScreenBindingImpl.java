package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.github.sundeepk.compactcalendarview.CompactCalendarView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.RecyclerViewEmptySupport;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentScreenBindingImpl extends AppointmentScreenBinding implements OnClickListener.Listener {
    public static final SparseIntArray F0;
    public static final ViewDataBinding.IncludedLayouts q0;
    public final View.OnClickListener X;
    public final View.OnClickListener Y;
    public final View.OnClickListener Z;
    public long k0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(14);
        q0 = includedLayouts;
        includedLayouts.a(0, new String[]{"toolbar"}, new int[]{9}, new int[]{R.layout.toolbar});
        includedLayouts.a(1, new String[]{"appointment_empty_view"}, new int[]{10}, new int[]{R.layout.appointment_empty_view});
        SparseIntArray sparseIntArray = new SparseIntArray();
        F0 = sparseIntArray;
        sparseIntArray.put(R.id.ns_background, 11);
        sparseIntArray.put(R.id.rv_events, 12);
        sparseIntArray.put(R.id.seperator, 13);
    }

    public AppointmentScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 14, q0, F0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((AppointmentEmptyViewBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return g0((ToolbarBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.K.P(lifecycleOwner);
        this.J.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (10 == i) {
            d0((AppointmentScreen.ButtonClickHandler) obj);
        } else {
            if (31 != i) {
                return false;
            }
            e0((String) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        AppointmentScreen.ButtonClickHandler buttonClickHandler;
        if (i == 1) {
            AppointmentScreen.ButtonClickHandler buttonClickHandler2 = this.mButtonClickHandler;
            if (buttonClickHandler2 != null) {
                buttonClickHandler2.d();
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && (buttonClickHandler = this.mButtonClickHandler) != null) {
                buttonClickHandler.a();
                return;
            }
            return;
        }
        AppointmentScreen.ButtonClickHandler buttonClickHandler3 = this.mButtonClickHandler;
        if (buttonClickHandler3 != null) {
            buttonClickHandler3.c();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.AppointmentScreenBinding
    public void d0(AppointmentScreen.ButtonClickHandler buttonClickHandler) {
        this.mButtonClickHandler = buttonClickHandler;
        synchronized (this) {
            this.k0 |= 4;
        }
        notifyPropertyChanged(10);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.AppointmentScreenBinding
    public void e0(String str) {
        this.mDate = str;
        synchronized (this) {
            this.k0 |= 8;
        }
        notifyPropertyChanged(31);
        super.J();
    }

    public final boolean f0(AppointmentEmptyViewBinding appointmentEmptyViewBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.k0 |= 1;
        }
        return true;
    }

    public final boolean g0(ToolbarBinding toolbarBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.k0 |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.k0;
            this.k0 = 0L;
        }
        String str = this.mDate;
        long j2 = 24 & j;
        if ((j & 16) != 0) {
            this.B.setOnClickListener(this.X);
            BindingsKt.setTextSize(this.H, 14);
            BindingsKt.setLayoutHeight(this.I, 254);
            CommonBindingUtils.setLayoutMarginTop(this.I, 8);
            BindingsKt.setTextSize(this.Q, 16);
            this.S.setOnClickListener(this.Y);
            BindingsKt.setTextSize(this.S, 16);
            this.V.setOnClickListener(this.Z);
            BindingsKt.setTextSize(this.V, 16);
            CommonBindingUtils.setLayoutMarginTop(this.W, 10);
            RobotoRegularTextView robotoRegularTextView = this.W;
            BindingsKt.setTextSize(robotoRegularTextView, robotoRegularTextView.getResources().getInteger(R.integer.calender_day_font_size));
        }
        if (j2 != 0) {
            this.J.d0(str);
        }
        ViewDataBinding.m(this.K);
        ViewDataBinding.m(this.J);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.k0 != 0) {
                    return true;
                }
                return this.K.w() || this.J.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.k0 = 16L;
        }
        this.K.y();
        this.J.y();
        J();
    }

    public AppointmentScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (Button) objArr[8], (ConstraintLayout) objArr[1], (ConstraintLayout) objArr[0], (RobotoRegularTextView) objArr[7], (CompactCalendarView) objArr[6], (AppointmentEmptyViewBinding) objArr[10], (ToolbarBinding) objArr[9], (NestedScrollView) objArr[11], (RecyclerViewEmptySupport) objArr[12], (View) objArr[13], (RobotoRegularTextView) objArr[3], (RobotoRegularTextView) objArr[5], (RobotoRegularTextView) objArr[4], (RobotoRegularTextView) objArr[2]);
        this.k0 = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        O(this.J);
        O(this.K);
        this.Q.setTag(null);
        this.S.setTag(null);
        this.V.setTag(null);
        this.W.setTag(null);
        Q(view);
        this.X = new OnClickListener(this, 3);
        this.Y = new OnClickListener(this, 2);
        this.Z = new OnClickListener(this, 1);
        y();
    }
}
