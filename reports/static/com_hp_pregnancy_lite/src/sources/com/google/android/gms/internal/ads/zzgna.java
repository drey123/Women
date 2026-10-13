package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgna implements zzfvw {
    public static final byte[] f = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgnd f13533a;
    public final String b;
    public final byte[] c;
    public final zzgmy d;
    public final int e;

    public zzgna(ECPublicKey eCPublicKey, byte[] bArr, String str, int i, zzgmy zzgmyVar) throws GeneralSecurityException {
        zzgcj.b(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.f13533a = new zzgnd(eCPublicKey);
        this.c = bArr;
        this.b = str;
        this.e = i;
        this.d = zzgmyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvw
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzgnc zzgncVarA = this.f13533a.a(this.b, this.c, bArr2, this.d.zza(), this.e);
        byte[] bArrA = this.d.b(zzgncVarA.b()).a(bArr, f);
        byte[] bArrA2 = zzgncVarA.a();
        return ByteBuffer.allocate(bArrA2.length + bArrA.length).put(bArrA2).put(bArrA).array();
    }
}
