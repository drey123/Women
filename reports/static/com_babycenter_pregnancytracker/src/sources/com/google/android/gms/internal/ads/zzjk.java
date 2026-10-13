package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import defpackage.fu3;
import defpackage.pe1;
import defpackage.w18;
import defpackage.w29;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjk extends zzau {
    public final int zzc;
    public final String zzd;
    public final int zze;
    public final zzv zzf;
    public final int zzg;
    public final zzxk zzh;
    final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    private zzjk(int i, Throwable th, String str, int i2, String str2, int i3, zzv zzvVar, int i4, zzxk zzxkVar, boolean z) {
        String str3;
        int i5;
        String strR;
        String str4;
        if (i == 0) {
            str3 = str2;
            i5 = i3;
            strR = "Source error";
        } else if (i != 1) {
            strR = "Unexpected runtime error";
            str3 = str2;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(zzvVar);
            String str5 = zzfl.zza;
            if (i4 == 0) {
                str4 = "NO";
            } else if (i4 == 1) {
                str4 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str4 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str4 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    w29.g();
                    throw null;
                }
                str4 = "YES";
            }
            StringBuilder sb = new StringBuilder(str4.length() + strValueOf.length() + w18.c(String.valueOf(str2).length() + 14, 9, String.valueOf(i3)) + 19);
            str3 = str2;
            i5 = i3;
            pe1.y(sb, str3, " error, index=", i5, ", format=");
            strR = fu3.r(strValueOf, ", format_supported=", str4, sb);
        }
        this(TextUtils.isEmpty(null) ? strR : strR.concat(": null"), th, i2, i, str3, i5, zzvVar, i4, zzxkVar, SystemClock.elapsedRealtime(), z);
    }

    public static zzjk zza(IOException iOException, int i) {
        return new zzjk(0, iOException, i);
    }

    public static zzjk zzb(Throwable th, String str, int i, zzv zzvVar, int i2, zzxk zzxkVar, boolean z, int i3) {
        if (zzvVar == null) {
            i2 = 4;
        }
        return new zzjk(1, th, null, i3, str, i, zzvVar, i2, zzxkVar, z);
    }

    public static zzjk zzc(RuntimeException runtimeException, int i) {
        return new zzjk(2, runtimeException, i);
    }

    public final zzjk zzd(zzxk zzxkVar) {
        String message = getMessage();
        String str = zzfl.zza;
        return new zzjk(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzxkVar, this.zzb, this.zzi);
    }

    private zzjk(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, null, false);
    }

    private zzjk(String str, Throwable th, int i, int i2, String str2, int i3, zzv zzvVar, int i4, zzxk zzxkVar, long j, boolean z) {
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
        zzgtj.zza(z2);
        zzgtj.zza(th != null);
        this.zzc = i2;
        this.zzd = str2;
        this.zze = i3;
        this.zzf = zzvVar;
        this.zzg = i4;
        this.zzh = zzxkVar;
        this.zzi = z;
    }
}
