package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bkm {
    static final bkm a = new bkm(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile boolean f15907b = false;
    private static volatile bkm c;
    private final Map<bkl, blt> d;

    public bkm() {
        this.d = new HashMap();
    }

    public static bkm a() {
        bkm bkmVar = c;
        if (bkmVar == null) {
            synchronized (bkm.class) {
                try {
                    bkmVar = c;
                    if (bkmVar == null) {
                        bkmVar = a;
                        c = bkmVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return bkmVar;
    }

    public final <ContainingType extends blz> blt b(ContainingType containingtype, int i) {
        return this.d.get(new bkl(containingtype, i));
    }

    public bkm(byte[] bArr) {
        this.d = Collections.emptyMap();
    }
}
