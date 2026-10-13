package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.datacards.TableCardListDataModel;
import com.philips.uicomponent.models.datacards.TableDataCardModel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardDataTableBindingImpl extends DpuiLayoutCardDataTableBinding {
    public static final ViewDataBinding.IncludedLayouts Q;
    public static final SparseIntArray S;
    public final MaterialCardView L;
    public final DpuiLayoutCardTopBackgroundBinding M;
    public long N;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(9);
        Q = includedLayouts;
        includedLayouts.a(1, new String[]{"dpui_layout_card_top_background", "dpui_layout_card_bump", "dpui_layout_card_bottom"}, new int[]{4, 7, 8}, new int[]{R.layout.dpui_layout_card_top_background, R.layout.dpui_layout_card_bump, R.layout.dpui_layout_card_bottom});
        int i = R.layout.dpui_table_card_list_data;
        includedLayouts.a(2, new String[]{"dpui_table_card_list_data", "dpui_table_card_list_data"}, new int[]{5, 6}, new int[]{i, i});
        S = null;
    }

    public DpuiLayoutCardDataTableBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 9, Q, S));
    }

    private boolean f0(DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.N |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return h0((DpuiTableCardListDataBinding) obj, i2);
        }
        if (i == 1) {
            return f0((DpuiLayoutCardBottomBinding) obj, i2);
        }
        if (i == 2) {
            return i0((DpuiTableCardListDataBinding) obj, i2);
        }
        if (i != 3) {
            return false;
        }
        return g0((DpuiLayoutCardBumpBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.M.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
        this.I.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.C != i) {
            return false;
        }
        e0((TableDataCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardDataTableBinding
    public void e0(TableDataCardModel tableDataCardModel) {
        this.mTableDataCardModel = tableDataCardModel;
        synchronized (this) {
            this.N |= 16;
        }
        notifyPropertyChanged(BR.C);
        super.J();
    }

    public final boolean g0(DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.N |= 8;
        }
        return true;
    }

    public final boolean h0(DpuiTableCardListDataBinding dpuiTableCardListDataBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.N |= 1;
        }
        return true;
    }

    public final boolean i0(DpuiTableCardListDataBinding dpuiTableCardListDataBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.N |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        TableCardListDataModel tableCardListDataModel;
        ImageRes imageRes;
        int i;
        int i2;
        int i3;
        int i4;
        ImageRes c;
        HashMap o;
        boolean e;
        TableCardListDataModel tableCardListDataModel2;
        int size;
        synchronized (this) {
            j = this.N;
            this.N = 0L;
        }
        TableDataCardModel tableDataCardModel = this.mTableDataCardModel;
        long j2 = j & 48;
        TableCardListDataModel tableCardListDataModel3 = null;
        if (j2 != 0) {
            boolean z = tableDataCardModel == null;
            if (j2 != 0) {
                j |= z ? 128L : 64L;
            }
            if (tableDataCardModel != null) {
                c = tableDataCardModel.getC();
                o = tableDataCardModel.getO();
                e = tableDataCardModel.getE();
            } else {
                c = null;
                o = null;
                e = false;
            }
            if ((j & 48) != 0) {
                j |= e ? 8192L : 4096L;
            }
            i = z ? 8 : 0;
            i3 = e ? 8 : 0;
            if (o != null) {
                tableCardListDataModel3 = (TableCardListDataModel) o.get("TWO");
                tableCardListDataModel2 = (TableCardListDataModel) o.get("ONE");
                size = o.size();
            } else {
                tableCardListDataModel2 = null;
                size = 0;
            }
            boolean z2 = tableCardListDataModel3 == null;
            boolean z3 = size > 1;
            if ((j & 48) != 0) {
                j |= z2 ? 512L : 256L;
            }
            if ((j & 48) != 0) {
                j |= z3 ? 2048L : 1024L;
            }
            i2 = z2 ? 8 : 0;
            i4 = z3 ? 0 : 8;
            TableCardListDataModel tableCardListDataModel4 = tableCardListDataModel2;
            imageRes = c;
            tableCardListDataModel = tableCardListDataModel3;
            tableCardListDataModel3 = tableCardListDataModel4;
        } else {
            tableCardListDataModel = null;
            imageRes = null;
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        if ((j & 48) != 0) {
            this.B.d0(tableDataCardModel);
            this.D.u().setVisibility(i3);
            this.D.d0(tableDataCardModel);
            this.H.d0(tableCardListDataModel3);
            this.I.u().setVisibility(i2);
            this.I.d0(tableCardListDataModel);
            this.J.setVisibility(i4);
            this.L.setVisibility(i);
            this.M.d0(imageRes);
        }
        ViewDataBinding.m(this.M);
        ViewDataBinding.m(this.H);
        ViewDataBinding.m(this.I);
        ViewDataBinding.m(this.D);
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.N != 0) {
                    return true;
                }
                return this.M.w() || this.H.w() || this.I.w() || this.D.w() || this.B.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.N = 32L;
        }
        this.M.y();
        this.H.y();
        this.I.y();
        this.D.y();
        this.B.y();
        J();
    }

    public DpuiLayoutCardDataTableBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 4, (DpuiLayoutCardBottomBinding) objArr[8], (DpuiLayoutCardBumpBinding) objArr[7], (ConstraintLayout) objArr[1], (DpuiTableCardListDataBinding) objArr[5], (DpuiTableCardListDataBinding) objArr[6], (View) objArr[3], (ConstraintLayout) objArr[2]);
        this.N = -1L;
        O(this.B);
        O(this.D);
        this.E.setTag(null);
        O(this.H);
        O(this.I);
        this.J.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.L = materialCardView;
        materialCardView.setTag(null);
        DpuiLayoutCardTopBackgroundBinding dpuiLayoutCardTopBackgroundBinding = (DpuiLayoutCardTopBackgroundBinding) objArr[4];
        this.M = dpuiLayoutCardTopBackgroundBinding;
        O(dpuiLayoutCardTopBackgroundBinding);
        this.K.setTag(null);
        Q(view);
        y();
    }
}
