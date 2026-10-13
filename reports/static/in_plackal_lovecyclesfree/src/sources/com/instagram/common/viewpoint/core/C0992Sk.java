package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0992Sk extends Thread {
    public final long A00;

    public C0992Sk(long j10) {
        this.A00 = j10;
        start();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0011 */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() throws java.lang.Throwable {
        /*
            r3 = this;
            boolean r0 = com.instagram.common.viewpoint.core.WU.A02(r3)
            if (r0 == 0) goto L7
            return
        L7:
            r2 = r3
        L8:
            long r0 = r2.A00     // Catch: java.lang.InterruptedException -> Ld java.lang.Throwable -> L11
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> Ld java.lang.Throwable -> L11
        Ld:
            com.instagram.common.viewpoint.core.C0990Si.A01()     // Catch: java.lang.Throwable -> L11
            goto L8
        L11:
            r0 = move-exception
            com.instagram.common.viewpoint.core.WU.A00(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.common.viewpoint.core.C0992Sk.run():void");
    }
}
