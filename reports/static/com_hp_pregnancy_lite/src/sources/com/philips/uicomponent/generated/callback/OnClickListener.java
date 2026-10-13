package com.philips.uicomponent.generated.callback;

import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class OnClickListener implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Listener f20526a;
    public final int b;

    public interface Listener {
        void a(int i, View view);
    }

    public OnClickListener(Listener listener, int i) {
        this.f20526a = listener;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f20526a.a(this.b, view);
    }
}
