package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlh {
    public static final Charset zza = Charset.forName("UTF-8");

    public static zzwg zza(zzwb zzwbVar) {
        zzwd zzwdVarZza = zzwg.zza();
        zzwdVarZza.zzb(zzwbVar.zzc());
        for (zzwa zzwaVar : zzwbVar.zzg()) {
            zzwe zzweVarZza = zzwf.zza();
            zzweVarZza.zzb(zzwaVar.zzc().zzg());
            zzweVarZza.zzd(zzwaVar.zzi());
            zzweVarZza.zzc(zzwaVar.zzj());
            zzweVarZza.zza(zzwaVar.zza());
            zzwdVarZza.zza((zzwf) zzweVarZza.zzan());
        }
        return (zzwg) zzwdVarZza.zzan();
    }

    public static void zzb(zzwb zzwbVar) throws GeneralSecurityException {
        int iZzc = zzwbVar.zzc();
        int i = 0;
        boolean z = false;
        boolean z2 = true;
        for (zzwa zzwaVar : zzwbVar.zzg()) {
            if (zzwaVar.zzi() == 3) {
                if (!zzwaVar.zzh()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzwaVar.zza())));
                }
                if (zzwaVar.zzj() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzwaVar.zza())));
                }
                if (zzwaVar.zzi() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzwaVar.zza())));
                }
                if (zzwaVar.zza() == iZzc) {
                    if (z) {
                        rw3.r("keyset contains multiple primary keys");
                        return;
                    }
                    z = true;
                }
                z2 &= zzwaVar.zzc().zzc() == zzvn.ASYMMETRIC_PUBLIC;
                i++;
            }
        }
        if (i == 0) {
            rw3.r("keyset must contain at least one ENABLED key");
        } else {
            if (z || z2) {
                return;
            }
            rw3.r("keyset doesn't contain a valid primary key");
        }
    }

    public static byte[] zzc(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }
}
