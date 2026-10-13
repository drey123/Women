package com.instagram.common.viewpoint.core;

import android.database.Observable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0948Qr extends Observable<AbstractC0949Qs> {
    public final void A00() {
        for (int size = this.mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0949Qs) this.mObservers.get(size)).A00();
        }
    }
}
