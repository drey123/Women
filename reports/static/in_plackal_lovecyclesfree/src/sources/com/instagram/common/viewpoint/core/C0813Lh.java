package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Lh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C0813Lh extends AbstractRunnableC1086Wc {
    public final WeakReference<C1544fp> A00;

    public C0813Lh(C1544fp c1544fp) {
        this.A00 = new WeakReference<>(c1544fp);
    }

    public C0813Lh(WeakReference<C1544fp> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        C1544fp viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
