package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgmh f13464a;
    public static final zzgmh b;
    public static final zzgmh c;

    static {
        new zzgfo();
        zzgmh zzgmhVarL = zzgmh.L();
        f13464a = zzgmhVarL;
        b = zzgmhVarL;
        c = zzgmhVarL;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        zzggf.d();
        zzgfg.c();
        zzgfo.l(true);
        if (zzgat.b()) {
            return;
        }
        zzges.m(true);
    }
}
