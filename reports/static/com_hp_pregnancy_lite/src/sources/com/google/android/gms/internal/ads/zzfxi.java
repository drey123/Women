package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f13349a;
    public static final String b;
    public static final zzgmh c;
    public static final zzgmh d;
    public static final zzgmh e;

    static {
        new zzfxq();
        f13349a = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        new zzfyr();
        b = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        new zzfzi();
        new zzfya();
        new zzfzy();
        new zzgac();
        new zzfzv();
        new zzgaf();
        zzgmh zzgmhVarL = zzgmh.L();
        c = zzgmhVarL;
        d = zzgmhVarL;
        e = zzgmhVarL;
        try {
            a();
        } catch (GeneralSecurityException e2) {
            throw new ExceptionInInitializerError(e2);
        }
    }

    public static void a() {
        zzfxn.d();
        zzgga.a();
        zzfxf.o(new zzfxq(), true);
        zzfxf.o(new zzfyr(), true);
        zzfzb.a();
        if (zzgat.b()) {
            return;
        }
        zzfxf.o(new zzfya(), true);
        zzfyk.a();
        zzfzi.k(true);
        zzfxf.o(new zzfzv(), true);
        zzfxf.o(new zzfzy(), true);
        zzfxf.o(new zzgac(), true);
        zzfxf.o(new zzgaf(), true);
    }
}
