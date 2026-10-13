package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.ErectionTroubleInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemErectionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4009b;

    @NonNull
    public final ErectionTroubleInput c;

    public DailyLogItemErectionBinding(@NonNull LinearLayout linearLayout, @NonNull ErectionTroubleInput erectionTroubleInput) {
        this.f4009b = linearLayout;
        this.c = erectionTroubleInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4009b;
    }
}
