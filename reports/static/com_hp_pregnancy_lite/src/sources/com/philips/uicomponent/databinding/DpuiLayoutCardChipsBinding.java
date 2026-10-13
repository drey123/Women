package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.ChipsDecor;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DpuiLayoutCardChipsBinding extends ViewDataBinding {
    public final Chip B;
    public final Chip D;
    public final ConstraintLayout E;
    public final ImageView H;

    @Bindable
    protected Integer mActionHintId;

    @Bindable
    protected Integer mActionIconTint;

    @Bindable
    protected String mActionText;

    @Bindable
    protected ChipsDecor mChipsDecor;

    @Bindable
    protected ArrayList<String> mChipsList;

    public DpuiLayoutCardChipsBinding(Object obj, View view, int i, Chip chip, Chip chip2, ConstraintLayout constraintLayout, ImageView imageView) {
        super(obj, view, i);
        this.B = chip;
        this.D = chip2;
        this.E = constraintLayout;
        this.H = imageView;
    }

    public static DpuiLayoutCardChipsBinding a0(View view, Object obj) {
        return (DpuiLayoutCardChipsBinding) ViewDataBinding.h(obj, view, R.layout.dpui_layout_card_chips);
    }

    public static DpuiLayoutCardChipsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DpuiLayoutCardChipsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_chips, viewGroup, z, obj);
    }

    public static DpuiLayoutCardChipsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DpuiLayoutCardChipsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DpuiLayoutCardChipsBinding) ViewDataBinding.x(layoutInflater, R.layout.dpui_layout_card_chips, null, false, obj);
    }

    @NonNull
    public static DpuiLayoutCardChipsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(Integer num);

    public abstract void e0(Integer num);

    public abstract void f0(String str);

    public abstract void g0(ChipsDecor chipsDecor);

    public abstract void h0(ArrayList arrayList);

    @NonNull
    public static DpuiLayoutCardChipsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
