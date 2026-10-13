package com.glow.android.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogWeightDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4043b;

    @NonNull
    public final EditText c;

    public DailyLogWeightDialogBinding(@NonNull EditText editText, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout) {
        this.f4043b = relativeLayout;
        this.c = editText;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4043b;
    }
}
