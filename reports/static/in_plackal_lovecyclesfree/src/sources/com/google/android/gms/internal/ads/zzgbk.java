package com.google.android.gms.internal.ads;

import android.util.Base64;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbk {
    private MessageDigest zza;
    private final zzgjd zzb;
    private final Object zzc = new Object();
    private boolean zzd = false;
    private SecureRandom zze;

    public zzgbk(zzgjd zzgjdVar) {
        this.zzb = zzgjdVar;
    }

    public final void zza() {
        if (zzc()) {
            return;
        }
        zzb(new SecureRandom());
    }

    final synchronized void zzb(SecureRandom secureRandom) {
        zzgjb zzgjbVarZza = this.zzb.zza(HttpStatus.SC_ACCEPTED);
        try {
            try {
                try {
                    zzgjbVarZza.zza();
                    this.zze = secureRandom;
                    this.zza = MessageDigest.getInstance("MD5");
                    this.zzd = true;
                } catch (Throwable th) {
                    zzgjbVarZza.zzb(th);
                    throw th;
                }
            } catch (NoSuchAlgorithmException e10) {
                zzgjbVarZza.zzb(e10);
            }
            zzgjbVarZza.zzc();
        } catch (Throwable th2) {
            zzgjbVarZza.zzc();
            throw th2;
        }
    }

    public final synchronized boolean zzc() {
        return this.zzd;
    }

    final byte[] zzd(byte[] bArr, String str, boolean z10) {
        int length = bArr.length;
        int i10 = true != z10 ? 255 : 239;
        zzgmd.zza(length <= i10);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i10 + 1).put((byte) length);
        if (length < i10) {
            int i11 = i10 - length;
            byte[] bArr2 = new byte[i11];
            this.zze.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i11);
            System.arraycopy(bArr2, 0, bArr, length, i11);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z10) {
            bArrArray = ByteBuffer.allocate(JceEncryptionConstants.SYMMETRIC_KEY_LENGTH).put(zze(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[JceEncryptionConstants.SYMMETRIC_KEY_LENGTH];
        zzgbn[] zzgbnVarArr = new zzgca().zzcG;
        int length2 = zzgbnVarArr.length;
        for (int i12 = 0; i12 < 12; i12++) {
            zzgbnVarArr[i12].zza(bArrArray, bArr3);
        }
        if (!zzgmu.zzc(str)) {
            new zzgbm(str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8)).zza(bArr3);
        }
        return bArr3;
    }

    public final byte[] zze(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.zzc) {
            this.zza.reset();
            this.zza.update(bArr);
            bArrDigest = this.zza.digest();
        }
        return bArrDigest;
    }

    public final zzavp zzf(byte[] bArr, String str) {
        zzavp zzavpVarZza = zzavq.zza();
        byte[] bArrZze = zze(bArr);
        zzhvi zzhviVar = zzhvi.zzb;
        zzavpVarZza.zzb(zzhvi.zzr(bArrZze, 0, bArrZze.length));
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            int length = bArr.length;
            if (i10 >= ((length - 1) / 255) + 1) {
                break;
            }
            int i11 = i10 * 255;
            int i12 = i11 + 255;
            if (length > i12) {
                length = i12;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i11, length));
            i10++;
        }
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            zzavpVarZza.zza(zzhvi.zzr(zzd((byte[]) obj, str, false), 0, JceEncryptionConstants.SYMMETRIC_KEY_LENGTH));
        }
        return zzavpVarZza;
    }

    public final String zzg(int i10, String str) {
        zzauc zzaucVarZzj = zzauz.zzj();
        zzaucVarZzj.zzl(i10);
        return Base64.encodeToString(zzd(((zzauz) zzaucVarZzj.zzbu()).zzaN(), str, true), 11);
    }
}
