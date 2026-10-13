package com.glow.android.kaylee.ui.widget;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class OnSingleClickListener implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8552b = 0;

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis > this.f8552b + 500) {
            this.f8552b = jCurrentTimeMillis;
            a(view);
        }
    }
}
