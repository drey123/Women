package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.TableCardListDataModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiTableCardListDataBinding extends ViewDataBinding {
    public final Chip B;
    public final RecyclerView D;

    @Bindable
    protected TableCardListDataModel mTableCardListDataModel;

    public DpuiTableCardListDataBinding(Object obj, View view, int i, Chip chip, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = chip;
        this.D = recyclerView;
    }

    public static DpuiTableCardListDataBinding a0(View view, Object obj) {
        return (DpuiTableCardListDataBinding) ViewDataBinding.h(obj, view, R.layout.dpui_table_card_list_data);
    }

    public static DpuiTableCardListDataBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiTableCardListDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_table_card_list_data, viewGroup, z, obj);
    }

    public static DpuiTableCardListDataBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiTableCardListDataBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiTableCardListDataBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_table_card_list_data, null, false, obj);
    }

    @NonNull
    public static DpuiTableCardListDataBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(TableCardListDataModel tableCardListDataModel);

    @NonNull
    public static DpuiTableCardListDataBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
