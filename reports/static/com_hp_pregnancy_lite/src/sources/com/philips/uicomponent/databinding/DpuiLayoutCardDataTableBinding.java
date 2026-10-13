package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.TableDataCardModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardDataTableBinding extends ViewDataBinding {
    public final DpuiLayoutCardBottomBinding B;
    public final DpuiLayoutCardBumpBinding D;
    public final ConstraintLayout E;
    public final DpuiTableCardListDataBinding H;
    public final DpuiTableCardListDataBinding I;
    public final View J;
    public final ConstraintLayout K;

    @Bindable
    protected TableDataCardModel mTableDataCardModel;

    public DpuiLayoutCardDataTableBinding(Object obj, View view, int i, DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, ConstraintLayout constraintLayout, DpuiTableCardListDataBinding dpuiTableCardListDataBinding, DpuiTableCardListDataBinding dpuiTableCardListDataBinding2, View view2, ConstraintLayout constraintLayout2) {
        super(obj, view, i);
        this.B = dpuiLayoutCardBottomBinding;
        this.D = dpuiLayoutCardBumpBinding;
        this.E = constraintLayout;
        this.H = dpuiTableCardListDataBinding;
        this.I = dpuiTableCardListDataBinding2;
        this.J = view2;
        this.K = constraintLayout2;
    }

    public static DpuiLayoutCardDataTableBinding a0(View view, Object obj) {
        return (DpuiLayoutCardDataTableBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_data_table);
    }

    public static DpuiLayoutCardDataTableBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardDataTableBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardDataTableBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_data_table, viewGroup, z, obj);
    }

    public static DpuiLayoutCardDataTableBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardDataTableBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_data_table, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardDataTableBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public TableDataCardModel b0() {
        return this.mTableDataCardModel;
    }

    public abstract void e0(TableDataCardModel tableDataCardModel);

    @NonNull
    public static DpuiLayoutCardDataTableBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
