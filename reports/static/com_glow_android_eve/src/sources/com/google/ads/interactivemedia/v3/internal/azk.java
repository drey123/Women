package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class azk {
    public static final String a;

    static {
        new azj();
        a = "type.googleapis.com/google.crypto.tink.AesSivKey";
        int i = bdm.a;
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() throws GeneralSecurityException {
        axx.k(new azm());
        axx.n(new azj());
    }
}
