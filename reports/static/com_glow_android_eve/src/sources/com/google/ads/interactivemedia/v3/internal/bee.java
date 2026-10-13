package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bee implements awz {
    private static final byte[] a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final beg f15781b;
    private final String c;
    private final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final bec f15782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f15783f;

    public bee(ECPublicKey eCPublicKey, byte[] bArr, String str, int i, bec becVar) throws GeneralSecurityException {
        bet.f(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.f15781b = new beg(eCPublicKey);
        this.d = bArr;
        this.c = str;
        this.f15783f = i;
        this.f15782e = becVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awz
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        bef befVarA = this.f15781b.a(this.c, this.d, bArr2, this.f15782e.a(), this.f15783f);
        byte[] bArrA = this.f15782e.b(befVarA.b()).a(bArr, a);
        byte[] bArrA2 = befVarA.a();
        return ByteBuffer.allocate(bArrA2.length + bArrA.length).put(bArrA2).put(bArrA).array();
    }
}
