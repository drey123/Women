package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzib extends zzau {
    public final int zzc;
    public final String zzd;
    public final int zze;
    public final zzv zzf;
    public final int zzg;
    public final zzuu zzh;
    final boolean zzi;

    private zzib(int i10, Throwable th, int i11) {
        this(i10, th, null, i11, null, -1, null, 4, null, false);
    }

    public static zzib zza(IOException iOException, int i10) {
        return new zzib(0, iOException, i10);
    }

    public static zzib zzb(Throwable th, String str, int i10, zzv zzvVar, int i11, zzuu zzuuVar, boolean z10, int i12) {
        if (zzvVar == null) {
            i11 = 4;
        }
        return new zzib(1, th, null, i12, str, i10, zzvVar, i11, zzuuVar, z10);
    }

    public static zzib zzc(RuntimeException runtimeException, int i10) {
        return new zzib(2, runtimeException, i10);
    }

    final zzib zzd(zzuu zzuuVar) {
        String message = getMessage();
        String str = zzep.zza;
        return new zzib(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzuuVar, this.zzb, this.zzi);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private zzib(int i10, Throwable th, String str, int i11, String str2, int i12, zzv zzvVar, int i13, zzuu zzuuVar, boolean z10) {
        String str3;
        int i14;
        String string;
        String str4;
        if (i10 == 0) {
            str3 = str2;
            i14 = i12;
            string = "Source error";
        } else if (i10 != 1) {
            string = "Unexpected runtime error";
            str3 = str2;
            i14 = i12;
        } else {
            String strValueOf = String.valueOf(zzvVar);
            String str5 = zzep.zza;
            if (i13 == 0) {
                str4 = "NO";
            } else if (i13 == 1) {
                str4 = "NO_UNSUPPORTED_TYPE";
            } else if (i13 == 2) {
                str4 = "NO_UNSUPPORTED_DRM";
            } else if (i13 == 3) {
                str4 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i13 != 4) {
                    throw new IllegalStateException();
                }
                str4 = "YES";
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 14 + String.valueOf(i12).length() + 9 + strValueOf.length() + 19 + str4.length());
            str3 = str2;
            sb2.append(str3);
            sb2.append(" error, index=");
            i14 = i12;
            sb2.append(i14);
            sb2.append(", format=");
            sb2.append(strValueOf);
            sb2.append(", format_supported=");
            sb2.append(str4);
            string = sb2.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i11, i10, str3, i14, zzvVar, i13, zzuuVar, SystemClock.elapsedRealtime(), z10);
    }

    private zzib(String str, Throwable th, int i10, int i11, String str2, int i12, zzv zzvVar, int i13, zzuu zzuuVar, long j10, boolean z10) {
        boolean z11;
        super(str, th, i10, Bundle.EMPTY, j10);
        if (!z10) {
            z11 = true;
        } else if (i11 == 1) {
            i11 = 1;
            z11 = true;
        } else {
            z11 = false;
        }
        zzgmd.zza(z11);
        zzgmd.zza(th != null);
        this.zzc = i11;
        this.zzd = str2;
        this.zze = i12;
        this.zzf = zzvVar;
        this.zzg = i13;
        this.zzh = zzuuVar;
        this.zzi = z10;
    }
}
