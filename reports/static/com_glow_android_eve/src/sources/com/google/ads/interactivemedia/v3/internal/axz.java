package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axz {
    public static final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f15658b;

    @Deprecated
    public static final bdm c;

    static {
        new aye();
        a = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        new ayn();
        f15658b = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        new ayq();
        new ayk();
        new ayw();
        new aza();
        new ayt();
        new azd();
        c = bdm.c();
        try {
            a();
        } catch (GeneralSecurityException e6) {
            throw new ExceptionInInitializerError(e6);
        }
    }

    public static void a() throws GeneralSecurityException {
        axx.k(new ayb());
        bah.a();
        axx.n(new aye());
        axx.n(new ayn());
        axx.n(new ayk());
        ayq.k();
        axx.n(new ayt());
        axx.n(new ayw());
        axx.n(new aza());
        axx.n(new azd());
    }
}
