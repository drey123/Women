package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2101pL implements AnonymousClass45 {
    @Override // com.instagram.common.viewpoint.core.AnonymousClass45
    public final C2099pJ A5P(Looper looper, Handler.Callback callback) {
        return new C2099pJ(new Handler(looper, callback));
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass45
    public final long A6J() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass45
    public final long AKe() {
        return SystemClock.uptimeMillis();
    }
}
