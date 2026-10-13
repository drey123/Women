package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.VisibleForTesting;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afn {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final rz f15152b = new rz();

    @VisibleForTesting
    final rj a;
    private final ke c;
    private final aml d;

    public afn(rj rjVar, ke keVar, aml amlVar) {
        this.a = rjVar;
        this.c = keVar;
        this.d = amlVar;
    }

    public final boolean a() {
        rj rjVar = this.a;
        return (rjVar instanceof xc) || (rjVar instanceof ul);
    }

    public final boolean b(rk rkVar) throws IOException {
        return this.a.a(rkVar, f15152b) == 0;
    }

    public final afn c() {
        rj ttVar;
        ajr.f(!a());
        rj rjVar = this.a;
        if (rjVar instanceof agq) {
            ttVar = new agq(this.c.c, this.d);
        } else if (rjVar instanceof vu) {
            ttVar = new vu();
        } else if (rjVar instanceof vp) {
            ttVar = new vp();
        } else if (rjVar instanceof vs) {
            ttVar = new vs();
        } else {
            if (!(rjVar instanceof tt)) {
                String simpleName = rjVar.getClass().getSimpleName();
                throw new IllegalStateException(simpleName.length() != 0 ? "Unexpected extractor type for recreation: ".concat(simpleName) : new String("Unexpected extractor type for recreation: "));
            }
            ttVar = new tt();
        }
        return new afn(ttVar, this.c, this.d);
    }
}
