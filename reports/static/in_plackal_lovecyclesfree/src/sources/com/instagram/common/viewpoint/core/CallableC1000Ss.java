package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class CallableC1000Ss implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C1005Sx A01;

    public CallableC1000Ss(C1005Sx c1005Sx, C1001St c1001St) {
        this.A01 = c1005Sx;
        new Handler(Looper.getMainLooper()).post(new C1602gl(this, c1005Sx, c1001St));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C1001St c1001St) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C1530fb c1530fbA06 = C1530fb.A06(this.A01.A04.A02());
        Uri uriA00 = XB.A00(c1001St.A08);
        long jA0S = c1001St.A00;
        if (jA0S == -1) {
            jA0S = C1049Up.A0S(this.A01.A04);
        }
        c1530fbA06.A0I(uriA00, new C1601gk(this, c1001St, jA0S, jCurrentTimeMillis), jA0S);
    }
}
