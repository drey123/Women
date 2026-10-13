package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.datacenter.DeleteDataAccountViewModel;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentDeleteDataAccountBinding extends ViewDataBinding {
    public final View B;
    public final RecyclerView D;

    @Bindable
    protected DeleteDataAccountViewModel mViewModel;

    public FragmentDeleteDataAccountBinding(Object obj, View view, int i, View view2, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = view2;
        this.D = recyclerView;
    }

    public static FragmentDeleteDataAccountBinding a0(View view, Object obj) {
        return (FragmentDeleteDataAccountBinding) ViewDataBinding.h(obj, view, R.layout.fragment_delete_data_account);
    }

    public static FragmentDeleteDataAccountBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentDeleteDataAccountBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_delete_data_account, viewGroup, z, obj);
    }

    public static FragmentDeleteDataAccountBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentDeleteDataAccountBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentDeleteDataAccountBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_delete_data_account, null, false, obj);
    }

    @NonNull
    public static FragmentDeleteDataAccountBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(DeleteDataAccountViewModel deleteDataAccountViewModel);

    @NonNull
    public static FragmentDeleteDataAccountBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
