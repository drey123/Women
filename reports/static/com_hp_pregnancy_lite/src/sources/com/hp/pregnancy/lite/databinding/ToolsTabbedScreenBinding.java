package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ToolsTabbedScreenBinding extends ViewDataBinding {
    public final ComposeView B;
    public final NestedScrollView D;
    public final RecyclerView E;

    public ToolsTabbedScreenBinding(Object obj, View view, int i, ComposeView composeView, NestedScrollView nestedScrollView, RecyclerView recyclerView) {
        super(obj, view, i);
        this.B = composeView;
        this.D = nestedScrollView;
        this.E = recyclerView;
    }

    public static ToolsTabbedScreenBinding a0(View view, Object obj) {
        return (ToolsTabbedScreenBinding) ViewDataBinding.h(obj, view, R.layout.tools_tabbed_screen);
    }

    public static ToolsTabbedScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ToolsTabbedScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.tools_tabbed_screen, viewGroup, z, obj);
    }

    public static ToolsTabbedScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ToolsTabbedScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ToolsTabbedScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.tools_tabbed_screen, null, false, obj);
    }

    @NonNull
    public static ToolsTabbedScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ToolsTabbedScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
