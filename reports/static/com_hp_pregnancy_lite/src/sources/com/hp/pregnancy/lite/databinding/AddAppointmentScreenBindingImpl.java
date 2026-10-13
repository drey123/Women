package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MutableLiveData;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.questions.AppointmentViewModel;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class AddAppointmentScreenBindingImpl extends AddAppointmentScreenBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Y0;
    public static final SparseIntArray Z0;
    public final View.OnClickListener P0;
    public final View.OnClickListener Q0;
    public final View.OnClickListener R0;
    public final View.OnClickListener S0;
    public final View.OnClickListener T0;
    public final View.OnClickListener U0;
    public final View.OnClickListener V0;
    public InverseBindingListener W0;
    public long X0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(29);
        Y0 = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{16}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        Z0 = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 17);
        sparseIntArray.put(R.id.scrollview, 18);
        sparseIntArray.put(R.id.cl_parent, 19);
        sparseIntArray.put(R.id.til_name, 20);
        sparseIntArray.put(R.id.et_name, 21);
        sparseIntArray.put(R.id.til_profession, 22);
        sparseIntArray.put(R.id.til_date, 23);
        sparseIntArray.put(R.id.til_time, 24);
        sparseIntArray.put(R.id.til_my_weight, 25);
        sparseIntArray.put(R.id.til_bp, 26);
        sparseIntArray.put(R.id.til_baby_heart, 27);
        sparseIntArray.put(R.id.sw_sync_calender, 28);
    }

    public AddAppointmentScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 29, Y0, Z0));
    }

    private boolean f0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.X0 |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return g0((MutableLiveData) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return f0((ToolbarLayoutBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.M0.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (10 == i) {
            d0((AddAppointmentScreen.ButtonClickHandler) obj);
        } else {
            if (100 != i) {
                return false;
            }
            e0((AppointmentViewModel) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        switch (i) {
            case 1:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler = this.mButtonClickHandler;
                if (buttonClickHandler != null) {
                    buttonClickHandler.i();
                }
                break;
            case 2:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler2 = this.mButtonClickHandler;
                if (buttonClickHandler2 != null) {
                    buttonClickHandler2.g();
                }
                break;
            case 3:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler3 = this.mButtonClickHandler;
                if (buttonClickHandler3 != null) {
                    buttonClickHandler3.j();
                }
                break;
            case 4:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler4 = this.mButtonClickHandler;
                if (buttonClickHandler4 != null) {
                    buttonClickHandler4.b();
                }
                break;
            case 5:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler5 = this.mButtonClickHandler;
                if (buttonClickHandler5 != null) {
                    buttonClickHandler5.f();
                }
                break;
            case 6:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler6 = this.mButtonClickHandler;
                if (buttonClickHandler6 != null) {
                    buttonClickHandler6.h();
                }
                break;
            case 7:
                AddAppointmentScreen.ButtonClickHandler buttonClickHandler7 = this.mButtonClickHandler;
                if (buttonClickHandler7 != null) {
                    buttonClickHandler7.e();
                }
                break;
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.AddAppointmentScreenBinding
    public void d0(AddAppointmentScreen.ButtonClickHandler buttonClickHandler) {
        this.mButtonClickHandler = buttonClickHandler;
        synchronized (this) {
            this.X0 |= 4;
        }
        notifyPropertyChanged(10);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.AddAppointmentScreenBinding
    public void e0(AppointmentViewModel appointmentViewModel) {
        this.mViewModel = appointmentViewModel;
        synchronized (this) {
            this.X0 |= 8;
        }
        notifyPropertyChanged(100);
        super.J();
    }

    public final boolean g0(MutableLiveData mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.X0 |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        boolean zN;
        synchronized (this) {
            j = this.X0;
            this.X0 = 0L;
        }
        AppointmentViewModel appointmentViewModel = this.mViewModel;
        long j2 = j & 25;
        int i = 0;
        if (j2 != 0) {
            MutableLiveData b = appointmentViewModel != null ? appointmentViewModel.getB() : null;
            X(0, b);
            Boolean bool = b != null ? (Boolean) b.f() : null;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (j2 != 0) {
                j |= zBooleanValue ? 64L : 32L;
            }
            zN = ViewDataBinding.N(bool);
            if (!zBooleanValue) {
                i = 8;
            }
        } else {
            zN = false;
        }
        if ((16 & j) != 0) {
            this.D.setOnClickListener(this.U0);
            this.I.setOnClickListener(this.S0);
            BindingsKt.setTextSize(this.I, 14);
            this.J.setOnClickListener(this.Q0);
            BindingsKt.setTextSize(this.J, 14);
            this.K.setOnClickListener(this.P0);
            BindingsKt.setTextSize(this.K, 14);
            this.L.setOnClickListener(this.T0);
            BindingsKt.setTextSize(this.L, 14);
            BindingsKt.setTextSize(this.N, 16);
            this.Q.setOnClickListener(this.V0);
            BindingsKt.setTextSize(this.Q, 14);
            BindingsKt.setTextSize(this.S, 16);
            this.V.setOnClickListener(this.R0);
            BindingsKt.setTextSize(this.V, 14);
            CommonBindingUtils.setLayoutPaddingRight(this.X, 19);
            CompoundButtonBindingAdapter.setListeners(this.Y, null, this.W0);
            CommonBindingUtils.setLayoutMarginTop(this.J0, 20);
            BindingsKt.setTextSize(this.N0, 16);
            BindingsKt.setTextSize(this.O0, 16);
        }
        if ((j & 25) != 0) {
            this.X.setVisibility(i);
            CompoundButtonBindingAdapter.setChecked(this.Y, zN);
            this.J0.setVisibility(i);
        }
        ViewDataBinding.m(this.M0);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.X0 != 0) {
                    return true;
                }
                return this.M0.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.X0 = 16L;
        }
        this.M0.y();
        J();
    }

    public AddAppointmentScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (AppBarLayout) objArr[17], (Button) objArr[15], (ConstraintLayout) objArr[19], (ConstraintLayout) objArr[0], (TextInputEditText) objArr[7], (TextInputEditText) objArr[6], (TextInputEditText) objArr[3], (TextInputEditText) objArr[5], (TextInputEditText) objArr[21], (EditText) objArr[14], (TextInputEditText) objArr[2], (TextInputEditText) objArr[12], (TextInputEditText) objArr[4], (NestedScrollView) objArr[18], (Spinner) objArr[13], (MaterialSwitch) objArr[10], (MaterialSwitch) objArr[28], (TextInputLayout) objArr[27], (TextInputLayout) objArr[26], (TextInputLayout) objArr[23], (TextInputLayout) objArr[25], (TextInputLayout) objArr[20], (TextInputLayout) objArr[22], (TextInputLayout) objArr[11], (TextInputLayout) objArr[24], (MaterialToolbar) objArr[1], (ToolbarLayoutBinding) objArr[16], (TextView) objArr[9], (TextView) objArr[8]);
        this.W0 = new InverseBindingListener() { // from class: com.hp.pregnancy.lite.databinding.AddAppointmentScreenBindingImpl.1
            @Override // androidx.databinding.InverseBindingListener
            public void a() {
                MutableLiveData b;
                boolean zIsChecked = AddAppointmentScreenBindingImpl.this.Y.isChecked();
                AppointmentViewModel appointmentViewModel = AddAppointmentScreenBindingImpl.this.mViewModel;
                if (appointmentViewModel == null || (b = appointmentViewModel.getB()) == null) {
                    return;
                }
                b.q(Boolean.valueOf(zIsChecked));
            }
        };
        this.X0 = -1L;
        this.D.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        this.N.setTag(null);
        this.Q.setTag(null);
        this.S.setTag(null);
        this.V.setTag(null);
        this.X.setTag(null);
        this.Y.setTag(null);
        this.J0.setTag(null);
        this.L0.setTag(null);
        O(this.M0);
        this.N0.setTag(null);
        this.O0.setTag(null);
        Q(view);
        this.P0 = new OnClickListener(this, 2);
        this.Q0 = new OnClickListener(this, 5);
        this.R0 = new OnClickListener(this, 3);
        this.S0 = new OnClickListener(this, 6);
        this.T0 = new OnClickListener(this, 4);
        this.U0 = new OnClickListener(this, 7);
        this.V0 = new OnClickListener(this, 1);
        y();
    }
}
