package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgyz implements zzgvm {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = new byte[0];
    private static final Set zze;
    private final String zzc;
    private final zzgvm zzd;

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
    public zzgyz(zzhla zzhlaVar, zzgvm zzgvmVar) throws GeneralSecurityException {
        if (!zze.contains(zzhlaVar.zza())) {
            String strZza = zzhlaVar.zza();
            throw new IllegalArgumentException(C0316y.i(new StringBuilder(String.valueOf(strZza).length() + 67), "Unsupported DEK key type: ", strZza, ". Only Tink AEAD key types are supported."));
        }
        this.zzc = zzhlaVar.zza();
        zzhkz zzhkzVarZzg = zzhla.zzg(zzhlaVar);
        zzhkzVarZzg.zzc(zzhlt.RAW);
        zzgwp.zzb(((zzhla) zzhkzVarZzg.zzbu()).zzaN());
        this.zzd = zzgvmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgvm
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
            zzhvi zzhviVar = zzhvi.zzb;
            return ((zzgvm) zzhey.zza().zzd(zzhfb.zza().zzg(zzhfw.zza(str, zzhvi.zzr(bArrZza, 0, bArrZza.length), zzhkw.SYMMETRIC, zzhlt.RAW, null), zzgvr.zza()), zzgvm.class)).zza(bArr4, bArr2);
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
