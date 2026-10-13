package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.NatalistSupplements;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemSupplementBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4026b;

    @NonNull
    public final NatalistSupplements c;

    public DailyLogItemSupplementBinding(@NonNull LinearLayout linearLayout, @NonNull NatalistSupplements natalistSupplements) {
        this.f4026b = linearLayout;
        this.c = natalistSupplements;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4026b;
    }
}
