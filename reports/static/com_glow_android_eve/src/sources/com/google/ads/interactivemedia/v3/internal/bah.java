package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bah {

    @Deprecated
    public static final bdm a;

    static {
        new bag();
        a = bdm.c();
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() throws GeneralSecurityException {
        axx.k(new baj());
        axx.n(new bag());
        axx.n(new bad());
    }
}
