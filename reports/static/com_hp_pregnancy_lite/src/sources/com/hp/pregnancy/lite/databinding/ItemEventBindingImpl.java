package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;

/* JADX INFO: loaded from: classes5.dex */
public class ItemEventBindingImpl extends ItemEventBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public final ConstraintLayout J;
    public OnClickListenerImpl K;
    public long L;

    public static class OnClickListenerImpl implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppointmentScreen.ButtonClickHandler f18668a;

        public OnClickListenerImpl a(AppointmentScreen.ButtonClickHandler buttonClickHandler) {
            this.f18668a = buttonClickHandler;
            if (buttonClickHandler == null) {
                return null;
            }
            return this;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f18668a.b(view);
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.cl_parent, 4);
        sparseIntArray.put(R.id.seperator, 5);
    }

    public ItemEventBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, M, N));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (47 == i) {
            h0((Integer) obj);
        } else if (83 == i) {
            e0((String) obj);
        } else if (33 == i) {
            g0((String) obj);
        } else if (89 == i) {
            f0((String) obj);
        } else {
            if (18 != i) {
                return false;
            }
            d0((AppointmentScreen.ButtonClickHandler) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemEventBinding
    public void d0(AppointmentScreen.ButtonClickHandler buttonClickHandler) {
        this.mClickHandler = buttonClickHandler;
        synchronized (this) {
            this.L |= 16;
        }
        notifyPropertyChanged(18);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemEventBinding
    public void e0(String str) {
        this.mSubTitle = str;
        synchronized (this) {
            this.L |= 2;
        }
        notifyPropertyChanged(83);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.ItemEventBinding
    public void f0(String str) {
        this.mTitle = str;
        synchronized (this) {
            this.L |= 8;
        }
        notifyPropertyChanged(89);
        super.J();
    }

    public void g0(String str) {
        this.mDay = str;
    }

    public void h0(Integer num) {
        this.mIcon = num;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        OnClickListenerImpl onClickListenerImplA;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        String str = this.mSubTitle;
        String str2 = this.mTitle;
        AppointmentScreen.ButtonClickHandler buttonClickHandler = this.mClickHandler;
        long j2 = 34 & j;
        long j3 = 40 & j;
        long j4 = 48 & j;
        if (j4 == 0 || buttonClickHandler == null) {
            onClickListenerImplA = null;
        } else {
            OnClickListenerImpl onClickListenerImpl = this.K;
            if (onClickListenerImpl == null) {
                onClickListenerImpl = new OnClickListenerImpl();
                this.K = onClickListenerImpl;
            }
            onClickListenerImplA = onClickListenerImpl.a(buttonClickHandler);
        }
        if ((j & 32) != 0) {
            BindingsKt.setLayoutWidth(this.D, 50);
            BindingsKt.setLayoutHeight(this.D, 50);
            BindingsKt.setTextSize(this.H, 12);
            BindingsKt.setTextSize(this.I, 16);
        }
        if (j4 != 0) {
            this.J.setOnClickListener(onClickListenerImplA);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.H, str);
        }
        if (j3 != 0) {
            TextViewBindingAdapter.setText(this.I, str2);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.L != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.L = 32L;
        }
        J();
    }

    public ItemEventBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[4], (ImageView) objArr[1], (View) objArr[5], (RobotoRegularTextView) objArr[3], (RobotoRegularTextView) objArr[2]);
        this.L = -1L;
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
