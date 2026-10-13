package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C04516o extends E8 {
    public final /* synthetic */ C04436g A00;

    public C04516o(C04436g c04436g) {
        this.A00 = c04436g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.UN
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(E9 e10) {
        new Handler(Looper.getMainLooper()).post(new RunnableC1156Yx(this));
    }
}
