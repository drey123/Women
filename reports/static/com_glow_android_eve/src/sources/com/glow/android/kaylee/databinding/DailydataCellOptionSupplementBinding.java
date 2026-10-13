package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellOptionSupplementBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5455b;

    @NonNull
    public final NatalistSupplements c;

    @NonNull
    public final ComposeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5456e;

    public DailydataCellOptionSupplementBinding(@NonNull ConstraintLayout constraintLayout, @NonNull NatalistSupplements natalistSupplements, @NonNull ComposeView composeView, @NonNull TextView textView) {
        this.f5455b = constraintLayout;
        this.c = natalistSupplements;
        this.d = composeView;
        this.f5456e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5455b;
    }
}
