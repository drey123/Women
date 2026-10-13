package com.google.android.gms.internal.fido;

import androidx.room.C;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzhp implements Comparable {
    private final zzhp zzc(Class cls) throws zzho {
        if (cls.isInstance(this)) {
            return (zzhp) cls.cast(this);
        }
        throw new zzho(C.a("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }

    public static int zzd(byte b10) {
        return (b10 >> 5) & 7;
    }

    public static zzhk zzg(long j10) {
        return new zzhk(j10);
    }

    public static zzhn zzi(String str) {
        return new zzhn(str);
    }

    public static zzhp zzj(byte... bArr) {
        bArr.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length));
        return zzhq.zza(byteArrayInputStream, new zzhs(byteArrayInputStream));
    }

    public static zzhp zzk(InputStream inputStream) {
        return zzhq.zza(inputStream, new zzhs(inputStream));
    }

    public abstract int zza();

    public int zzb() {
        return 0;
    }

    public final zzhi zze() {
        return (zzhi) zzc(zzhi.class);
    }

    public final zzhk zzf() {
        return (zzhk) zzc(zzhk.class);
    }

    public final zzhm zzh() {
        return (zzhm) zzc(zzhm.class);
    }
}
