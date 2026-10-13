package com.google.ads.interactivemedia.v3.internal;

import android.hardware.display.DisplayManager;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(17)
final class anc implements DisplayManager.DisplayListener {
    final /* synthetic */ ane a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DisplayManager f15498b;

    public anc(ane aneVar, DisplayManager displayManager) {
        this.a = aneVar;
        this.f15498b = displayManager;
    }

    public final void a() {
        this.f15498b.registerDisplayListener(this, amn.v());
    }

    public final void b() {
        this.f15498b.unregisterDisplayListener(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.a.o();
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
