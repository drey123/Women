package com.google.android.gms.internal.ads;

import java.security.interfaces.ECPrivateKey;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmz implements zzfvv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ECPrivateKey f13531a;
    public final zzgnb b;
    public final String c;
    public final byte[] d;
    public final zzgmy e;

    public zzgmz(ECPrivateKey eCPrivateKey, byte[] bArr, String str, int i, zzgmy zzgmyVar) {
        this.f13531a = eCPrivateKey;
        this.b = new zzgnb(eCPrivateKey);
        this.d = bArr;
        this.c = str;
        this.e = zzgmyVar;
    }
}
