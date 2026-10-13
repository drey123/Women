package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnf implements zzfvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgny f13537a;
    public final zzfws b;
    public final int c;

    public zzgnf(zzgny zzgnyVar, zzfws zzfwsVar, int i) {
        this.f13537a = zzgnyVar;
        this.b = zzfwsVar;
        this.c = i;
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.c;
        if (length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, length - i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, length - this.c, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.b.a(bArrCopyOfRange2, zzgmv.b(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.f13537a.K(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArrB = this.f13537a.b(bArr);
        return zzgmv.b(bArrB, this.b.b(zzgmv.b(bArr2, bArrB, Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8))));
    }
}
