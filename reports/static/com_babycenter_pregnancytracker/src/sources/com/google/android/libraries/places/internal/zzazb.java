package com.google.android.libraries.places.internal;

import com.google.common.io.BaseEncoding;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazb {
    public static final Charset zza = Charset.forName("US-ASCII");
    public static final BaseEncoding zzb = zzbaj.zzb;

    public static zzbaf zza(String str, zzaza zzazaVar) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        int i = zzbaf.zza;
        return new zzbah(str, z, zzazaVar, null);
    }

    public static zzbaj zzb(byte[]... bArr) {
        return new zzbaj(bArr.length >> 1, bArr);
    }

    public static byte[][] zzc(zzbaj zzbajVar) {
        return zzbajVar.zze();
    }

    public static int zzd(zzbaj zzbajVar) {
        return zzbajVar.zza();
    }
}
