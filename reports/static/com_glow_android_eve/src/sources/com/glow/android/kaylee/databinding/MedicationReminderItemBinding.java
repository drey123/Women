package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class MedicationReminderItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5600b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5601e;

    public MedicationReminderItemBinding(@NonNull FrameLayout frameLayout, @NonNull SwitchCompat switchCompat, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5600b = frameLayout;
        this.c = switchCompat;
        this.d = textView;
        this.f5601e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5600b;
    }
}
