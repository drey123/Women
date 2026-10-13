package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bdt extends ThreadLocal<Cipher> {
    public static final Cipher a() {
        try {
            return bei.a.a("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e6) {
            throw new IllegalStateException(e6);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Cipher initialValue() {
        return a();
    }
}
