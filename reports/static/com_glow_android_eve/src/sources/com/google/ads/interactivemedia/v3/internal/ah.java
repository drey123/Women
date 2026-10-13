package com.google.ads.interactivemedia.v3.internal;

import com.facebook.common.callercontext.ContextChain;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ah extends bkx<ah, ag> implements bma {
    private static final ah a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private blc<bkd> f15252f = bkx.ap();
    private bkd g = bkd.f15895b;
    private int h = 1;
    private int i = 1;

    static {
        ah ahVar = new ah();
        a = ahVar;
        bkx.at(ah.class, ahVar);
    }

    private ah() {
    }

    public static ag a() {
        return a.ak();
    }

    public static /* synthetic */ void d(ah ahVar, bkd bkdVar) {
        ahVar.g();
        ahVar.f15252f.add(bkdVar);
    }

    public static /* synthetic */ void e(ah ahVar, bkd bkdVar) {
        ahVar.f15251e |= 1;
        ahVar.g = bkdVar;
    }

    public static /* synthetic */ void f(ah ahVar, aa aaVar) {
        ahVar.i = aaVar.a();
        ahVar.f15251e |= 4;
    }

    private final void g() {
        blc<bkd> blcVar = this.f15252f;
        if (blcVar.c()) {
            return;
        }
        this.f15252f = bkx.aq(blcVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bkx
    public final Object b(int i) {
        int i6 = i - 1;
        if (i6 == 0) {
            return (byte) 1;
        }
        if (i6 == 2) {
            return bkx.as(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003ဌ\u0001\u0004ဌ\u0002", new Object[]{"e", "f", "g", "h", ac.b(), ContextChain.TAG_INFRA, aa.c()});
        }
        if (i6 == 3) {
            return new ah();
        }
        byte[] bArr = null;
        if (i6 == 4) {
            return new ag(bArr);
        }
        if (i6 != 5) {
            return null;
        }
        return a;
    }
}
