package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.calendarview.WrapContentViewPager;

/* JADX INFO: loaded from: classes3.dex */
public final class CalendarPopUpViewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f3853b;

    @NonNull
    public final TextView c;

    @NonNull
    public final WrapContentViewPager d;

    public CalendarPopUpViewBinding(@NonNull View view, @NonNull TextView textView, @NonNull WrapContentViewPager wrapContentViewPager) {
        this.f3853b = view;
        this.c = textView;
        this.d = wrapContentViewPager;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3853b;
    }
}
