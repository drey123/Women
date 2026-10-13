package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.UninterceptableTextView;
import com.glow.android.trion.widget.BooleanSelector;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellMedicationItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5447b;

    @NonNull
    public final UninterceptableTextView c;

    @NonNull
    public final BooleanSelector d;

    public DailydataCellMedicationItemBinding(@NonNull RelativeLayout relativeLayout, @NonNull UninterceptableTextView uninterceptableTextView, @NonNull BooleanSelector booleanSelector) {
        this.f5447b = relativeLayout;
        this.c = uninterceptableTextView;
        this.d = booleanSelector;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5447b;
    }
}
