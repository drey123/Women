package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.DesignOption;
import com.hp.pregnancy.lite.coregistration.ICoRegListInteractor;
import com.hp.pregnancy.lite.coregistration.SelectAllButtonPosition;
import com.hp.pregnancy.lite.coregistration.list.CoRegSelectAllItem;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegViewholderSelectAllBindingImpl extends CoRegViewholderSelectAllBinding {
    public static final ViewDataBinding.IncludedLayouts K;
    public static final SparseIntArray L;
    public final ConstraintLayout I;
    public long J;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        K = includedLayouts;
        includedLayouts.a(0, new String[]{"co_reg_list_divider"}, new int[]{2}, new int[]{R.layout.co_reg_list_divider});
        includedLayouts.a(1, new String[]{"co_reg_select_toggle_design_options"}, new int[]{3}, new int[]{R.layout.co_reg_select_toggle_design_options});
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.co_reg_expanded_tv_select_all, 4);
    }

    public CoRegViewholderSelectAllBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return i0((MutableLiveData) obj, i2);
        }
        if (i == 1) {
            return h0((CoRegSelectToggleDesignOptionsBinding) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return j0((CoRegListDividerBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (56 == i) {
            g0((ICoRegListInteractor) obj);
        } else {
            if (21 != i) {
                return false;
            }
            f0((CoRegSelectAllItem) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegViewholderSelectAllBinding
    public void f0(CoRegSelectAllItem coRegSelectAllItem) {
        this.mCoRegSelectAllITem = coRegSelectAllItem;
        synchronized (this) {
            this.J |= 16;
        }
        notifyPropertyChanged(21);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegViewholderSelectAllBinding
    public void g0(ICoRegListInteractor iCoRegListInteractor) {
        this.mInteractor = iCoRegListInteractor;
    }

    public final boolean h0(CoRegSelectToggleDesignOptionsBinding coRegSelectToggleDesignOptionsBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J |= 2;
        }
        return true;
    }

    public final boolean i0(MutableLiveData mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        boolean zBooleanValue;
        DesignOption designOption;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        CoRegSelectAllItem coRegSelectAllItem = this.mCoRegSelectAllITem;
        DesignOption designOption2 = null;
        SelectAllButtonPosition f18647a = null;
        designOption2 = null;
        int i = 0;
        if ((j & 49) != 0) {
            MutableLiveData c = coRegSelectAllItem != null ? coRegSelectAllItem.getC() : null;
            X(0, c);
            Boolean bool = c != null ? (Boolean) c.f() : null;
            zBooleanValue = bool != null ? bool.booleanValue() : false;
            long j2 = j & 48;
            if (j2 != 0) {
                if (coRegSelectAllItem != null) {
                    DesignOption b = coRegSelectAllItem.getB();
                    f18647a = coRegSelectAllItem.getF18647a();
                    designOption = b;
                } else {
                    designOption = null;
                }
                boolean z = f18647a == SelectAllButtonPosition.BOTTOM;
                if (j2 != 0) {
                    j |= z ? 128L : 64L;
                }
                i = z ? 0 : 8;
                designOption2 = designOption;
            }
        } else {
            zBooleanValue = false;
        }
        if ((48 & j) != 0) {
            this.D.d0(designOption2);
            this.E.u().setVisibility(i);
        }
        if ((j & 49) != 0) {
            this.D.e0(Boolean.valueOf(zBooleanValue));
        }
        ViewDataBinding.m(this.E);
        ViewDataBinding.m(this.D);
    }

    public final boolean j0(CoRegListDividerBinding coRegListDividerBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J != 0) {
                    return true;
                }
                return this.E.w() || this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 32L;
        }
        this.E.y();
        this.D.y();
        J();
    }

    public CoRegViewholderSelectAllBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (TextView) objArr[4], (CoRegSelectToggleDesignOptionsBinding) objArr[3], (CoRegListDividerBinding) objArr[2], (ConstraintLayout) objArr[1]);
        this.J = -1L;
        O(this.D);
        O(this.E);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.I = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        Q(view);
        y();
    }
}
