package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class KickHistoryListitemBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;
    public final ConstraintLayout E;
    public final TextView H;
    public final View I;

    public KickHistoryListitemBinding(Object obj, View view, int i, TextView textView, TextView textView2, ConstraintLayout constraintLayout, TextView textView3, View view2) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
        this.E = constraintLayout;
        this.H = textView3;
        this.I = view2;
    }

    public static KickHistoryListitemBinding a0(View view, Object obj) {
        return (KickHistoryListitemBinding) ViewDataBinding.h(obj, view, R.layout.kick_history_listitem);
    }

    public static KickHistoryListitemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (KickHistoryListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_history_listitem, viewGroup, z, obj);
    }

    public static KickHistoryListitemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static KickHistoryListitemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (KickHistoryListitemBinding) ViewDataBinding.x(layoutInflater, R.layout.kick_history_listitem, null, false, obj);
    }

    @NonNull
    public static KickHistoryListitemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static KickHistoryListitemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
