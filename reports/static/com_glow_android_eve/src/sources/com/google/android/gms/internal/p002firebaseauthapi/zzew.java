package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzew implements zzbh {
    private static final byte[] zza = new byte[0];
    private static final Set<String> zzb;
    private final String zzc;
    private final zzci zzd;
    private final zzbh zze;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zzb = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    private zzew(zzvc zzvcVar, zzbh zzbhVar) throws GeneralSecurityException {
        if (!zzb.contains(zzvcVar.zzf())) {
            throw new IllegalArgumentException(a.n("Unsupported DEK key type: ", zzvcVar.zzf(), ". Only Tink AEAD key types are supported."));
        }
        this.zzc = zzvcVar.zzf();
        this.zzd = zzcp.zza(((zzvc) ((zzaje) zzvc.zza(zzvcVar).zza(zzvs.RAW).zzf())).a_());
        this.zze = zzbhVar;
    }

    public static zzbh zza(zzcw zzcwVar, zzbh zzbhVar) throws GeneralSecurityException {
        try {
            return new zzew(zzvc.zza(zzcp.zza(zzcwVar), zzaiq.zza()), zzbhVar);
        } catch (zzajk e6) {
            throw new GeneralSecurityException(e6);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzbu zzbuVarZza = zzni.zza().zza(this.zzd, (Integer) null);
        byte[] bArrZzb = this.zze.zzb(((zzou) zzns.zza().zza(zzbuVarZza, zzou.class, zzbr.zza())).zzd().zzf(), zza);
        byte[] bArrZzb2 = ((zzbh) zznp.zza().zza(zzbuVarZza, zzbh.class)).zzb(bArr, bArr2);
        return ByteBuffer.allocate(bArrZzb.length + 4 + bArrZzb2.length).putInt(bArrZzb.length).put(bArrZzb).put(bArrZzb2).array();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i > 0 && i <= bArr.length - 4) {
                byte[] bArr3 = new byte[i];
                byteBufferWrap.get(bArr3, 0, i);
                byte[] bArr4 = new byte[byteBufferWrap.remaining()];
                byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
                return ((zzbh) zznp.zza().zza(zzns.zza().zza(zzou.zza(this.zzc, zzaho.zza(this.zze.zza(bArr3, zza)), zzuw.zzb.SYMMETRIC, zzvs.RAW, null), zzbr.zza()), zzbh.class)).zza(bArr4, bArr2);
            }
            throw new GeneralSecurityException("invalid ciphertext");
        } catch (IndexOutOfBoundsException e6) {
            e = e6;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e7) {
            e = e7;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e8) {
            e = e8;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
