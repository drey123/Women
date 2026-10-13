package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axk {
    private static final CopyOnWriteArrayList<axj> a = new CopyOnWriteArrayList<>();

    public static axj a(String str) throws GeneralSecurityException {
        for (axj axjVar : a) {
            if (axjVar.a()) {
                return axjVar;
            }
        }
        String strValueOf = String.valueOf(str);
        throw new GeneralSecurityException(strValueOf.length() != 0 ? "No KMS client does support: ".concat(strValueOf) : new String("No KMS client does support: "));
    }
}
