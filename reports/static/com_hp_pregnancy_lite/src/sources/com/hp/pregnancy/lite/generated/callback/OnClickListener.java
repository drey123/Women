package com.hp.pregnancy.lite.generated.callback;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class OnClickListener implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Listener f18750a;
    public final int b;

    public interface Listener {
        void a(int i, View view);
    }

    public OnClickListener(Listener listener, int i) {
        this.f18750a = listener;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f18750a.a(this.b, view);
    }
}
