package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.GLRaisedPillButton;

/* JADX INFO: loaded from: classes4.dex */
public final class HistoryPregnancyItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5533b;

    @NonNull
    public final GLRaisedPillButton c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5534e;

    public HistoryPregnancyItemBinding(@NonNull LinearLayout linearLayout, @NonNull GLRaisedPillButton gLRaisedPillButton, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5533b = linearLayout;
        this.c = gLRaisedPillButton;
        this.d = textView;
        this.f5534e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5533b;
    }
}
