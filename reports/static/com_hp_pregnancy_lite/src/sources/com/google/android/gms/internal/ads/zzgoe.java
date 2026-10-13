package com.google.android.gms.internal.ads;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgoe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f13548a = new zzgod();

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f13548a.get()).nextBytes(bArr);
        return bArr;
    }
}
