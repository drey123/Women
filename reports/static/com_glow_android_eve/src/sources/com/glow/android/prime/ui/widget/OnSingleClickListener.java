package com.glow.android.prime.ui.widget;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class OnSingleClickListener implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9958b = 0;

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis > this.f9958b + 500) {
            this.f9958b = jCurrentTimeMillis;
            a(view);
        }
    }
}
