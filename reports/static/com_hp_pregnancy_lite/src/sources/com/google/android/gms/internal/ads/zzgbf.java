package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgbf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgmh f13392a;
    public static final zzgmh b;
    public static final zzgmh c;

    static {
        new zzgbe();
        new zzgbc();
        f13392a = zzgmh.L();
        b = zzgmh.L();
        c = zzgmh.L();
        try {
            zzgbh.c();
            zzgbj.c();
            zzfxi.a();
            if (zzgat.b()) {
                return;
            }
            zzfxf.m(new zzgbc(), new zzgbe(), true);
            zzfxf.m(new zzgbz(), new zzgcb(), true);
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
