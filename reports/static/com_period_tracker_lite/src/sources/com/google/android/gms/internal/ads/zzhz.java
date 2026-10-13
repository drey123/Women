package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhz extends zzat {
    public final int zzc;
    public final String zzd;
    public final int zze;
    public final zzu zzf;
    public final int zzg;
    public final zzup zzh;
    final boolean zzi;

    private zzhz(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, null, false);
    }

    public static zzhz zza(IOException iOException, int i) {
        return new zzhz(0, iOException, i);
    }

    public static zzhz zzb(Throwable th, String str, int i, zzu zzuVar, int i2, zzup zzupVar, boolean z, int i3) {
        if (zzuVar == null) {
            i2 = 4;
        }
        return new zzhz(1, th, null, i3, str, i, zzuVar, i2, zzupVar, z);
    }

    public static zzhz zzc(RuntimeException runtimeException, int i) {
        return new zzhz(2, runtimeException, i);
    }

    final zzhz zzd(zzup zzupVar) {
        String message = getMessage();
        String str = zzeo.zza;
        return new zzhz(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzupVar, this.zzb, this.zzi);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private zzhz(int i, Throwable th, String str, int i2, String str2, int i3, zzu zzuVar, int i4, zzup zzupVar, boolean z) {
        String str3;
        int i5;
        String string;
        String str4;
        if (i == 0) {
            str3 = str2;
            i5 = i3;
            string = "Source error";
        } else if (i != 1) {
            string = "Unexpected runtime error";
            str3 = str2;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(zzuVar);
            String str5 = zzeo.zza;
            if (i4 == 0) {
                str4 = "NO";
            } else if (i4 == 1) {
                str4 = "NO_UNSUPPORTED_TYPE";
            } else if (i4 == 2) {
                str4 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str4 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    throw new IllegalStateException();
                }
                str4 = "YES";
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 14 + String.valueOf(i3).length() + 9 + String.valueOf(strValueOf).length() + 19 + str4.length());
            str3 = str2;
            sb.append(str3);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            sb.append(strValueOf);
            sb.append(", format_supported=");
            sb.append(str4);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i2, i, str3, i5, zzuVar, i4, zzupVar, SystemClock.elapsedRealtime(), z);
    }

    private zzhz(String str, Throwable th, int i, int i2, String str2, int i3, zzu zzuVar, int i4, zzup zzupVar, long j, boolean z) {
        boolean z2;
        super(str, th, i, Bundle.EMPTY, j);
        if (!z) {
            z2 = true;
        } else if (i2 == 1) {
            i2 = 1;
            z2 = true;
        } else {
            z2 = false;
        }
        zzghc.zza(z2);
        zzghc.zza(th != null);
        this.zzc = i2;
        this.zzd = str2;
        this.zze = i3;
        this.zzf = zzuVar;
        this.zzg = i4;
        this.zzh = zzupVar;
        this.zzi = z;
    }
}
