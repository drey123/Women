package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class azs {

    @Deprecated
    public static final bdm a;

    static {
        new azr();
        new azp();
        a = bdm.c();
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() throws GeneralSecurityException {
        axx.k(new azu());
        axx.k(new azx());
        axz.a();
        axx.m(new azp(), new azr());
    }
}
