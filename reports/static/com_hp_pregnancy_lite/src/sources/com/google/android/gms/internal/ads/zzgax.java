package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f13389a;
    public static final zzgmh b;
    public static final zzgmh c;

    static {
        new zzgaw();
        f13389a = "type.googleapis.com/google.crypto.tink.AesSivKey";
        b = zzgmh.L();
        c = zzgmh.L();
        try {
            zzgaz.c();
            if (zzgat.b()) {
                return;
            }
            zzfxf.o(new zzgaw(), true);
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }
}
