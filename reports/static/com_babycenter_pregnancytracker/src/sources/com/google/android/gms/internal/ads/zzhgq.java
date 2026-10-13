package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.x47;
import defpackage.xv0;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgq implements zzhdi {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = new byte[0];
    private static final Set zze;
    private final String zzc;
    private final zzhdi zzd;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zze = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public zzhgq(zzhst zzhstVar, zzhdi zzhdiVar) {
        if (!zze.contains(zzhstVar.zza())) {
            String strZza = zzhstVar.zza();
            xv0.q(fu3.r("Unsupported DEK key type: ", strZza, ". Only Tink AEAD key types are supported.", new StringBuilder(String.valueOf(strZza).length() + 67)));
            throw null;
        }
        this.zzc = zzhstVar.zza();
        zzhss zzhssVarZzg = zzhst.zzg(zzhstVar);
        zzhssVarZzg.zzc(zzhtm.RAW);
        zzhen.zzb(((zzhst) zzhssVarZzg.zzbu()).zzaN());
        this.zzd = zzhdiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhdi
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > 4096 || i > bArr.length - 4) {
                throw new GeneralSecurityException("length of encrypted DEK too large");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrZza = this.zzd.zza(bArr3, zzb);
            String str = this.zzc;
            zzida zzidaVar = zzida.zza;
            return ((zzhdi) zzhmo.zza().zzd(zzhmr.zza().zzg(zzhnm.zza(str, zzida.zzt(bArrZza, 0, bArrZza.length), zzhsp.SYMMETRIC, zzhtm.RAW, null), zzhdo.zza()), zzhdi.class)).zza(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            x47.o("invalid ciphertext", e);
            return null;
        } catch (NegativeArraySizeException e2) {
            e = e2;
            x47.o("invalid ciphertext", e);
            return null;
        } catch (BufferUnderflowException e3) {
            e = e3;
            x47.o("invalid ciphertext", e);
            return null;
        }
    }
}
