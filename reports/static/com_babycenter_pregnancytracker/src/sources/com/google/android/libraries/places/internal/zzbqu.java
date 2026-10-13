package com.google.android.libraries.places.internal;

import defpackage.le2;
import okhttp3.internal.http2.Header;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbqu {
    public static final zzbsy zza;
    public static final zzbsy zzb;
    public static final zzbsy zzc;
    public static final zzbsy zzd;
    public static final zzbsy zze;
    public final zzbsy zzf;
    public final zzbsy zzg;
    final int zzh;

    static {
        zzbsy zzbsyVar = zzbsy.zza;
        zza = zzbsx.zza(Header.RESPONSE_STATUS_UTF8);
        zzb = zzbsx.zza(Header.TARGET_METHOD_UTF8);
        zzc = zzbsx.zza(Header.TARGET_PATH_UTF8);
        zzd = zzbsx.zza(Header.TARGET_SCHEME_UTF8);
        zze = zzbsx.zza(Header.TARGET_AUTHORITY_UTF8);
        zzbsx.zza(":host");
        zzbsx.zza(":version");
    }

    public zzbqu(zzbsy zzbsyVar, zzbsy zzbsyVar2) {
        this.zzf = zzbsyVar;
        this.zzg = zzbsyVar2;
        this.zzh = zzbsyVar2.zzj() + zzbsyVar.zzj() + 32;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbqu) {
            zzbqu zzbquVar = (zzbqu) obj;
            if (this.zzf.equals(zzbquVar.zzf) && this.zzg.equals(zzbquVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + 527;
        return this.zzg.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        return le2.l(this.zzf.zze(), ": ", this.zzg.zze());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzbqu(String str, String str2) {
        this(zzbsx.zza(str), zzbsx.zza(str2));
        zzbsy zzbsyVar = zzbsy.zza;
    }
}
