package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzib extends zzau {
    public final int zzc;

    @Nullable
    public final String zzd;
    public final int zze;

    @Nullable
    public final zzv zzf;
    public final int zzg;

    @Nullable
    public final zzuu zzh;
    final boolean zzi;

    private zzib(int i, Throwable th, int i6) {
        this(i, th, null, i6, null, -1, null, 4, null, false);
    }

    public static zzib zza(IOException iOException, int i) {
        return new zzib(0, iOException, i);
    }

    public static zzib zzb(Throwable th, String str, int i, @Nullable zzv zzvVar, int i6, @Nullable zzuu zzuuVar, boolean z2, int i7) {
        return new zzib(1, th, null, i7, str, i, zzvVar, zzvVar == null ? 4 : i6, zzuuVar, z2);
    }

    public static zzib zzc(RuntimeException runtimeException, int i) {
        return new zzib(2, runtimeException, i);
    }

    @CheckResult
    public final zzib zzd(@Nullable zzuu zzuuVar) {
        String message = getMessage();
        String str = zzep.zza;
        return new zzib(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzuuVar, this.zzb, this.zzi);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private zzib(int i, @Nullable Throwable th, @Nullable String str, int i6, @Nullable String str2, int i7, @Nullable zzv zzvVar, int i8, @Nullable zzuu zzuuVar, boolean z2) {
        String strI;
        String str3;
        if (i == 0) {
            strI = "Source error";
        } else if (i != 1) {
            strI = "Unexpected runtime error";
        } else {
            String strValueOf = String.valueOf(zzvVar);
            String str4 = zzep.zza;
            if (i8 == 0) {
                str3 = "NO";
            } else if (i8 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i8 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i8 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i8 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + com.facebook.react.views.image.a.e(String.valueOf(str2).length() + 14, 9, String.valueOf(i7)) + 19);
            sb.append(str2);
            sb.append(" error, index=");
            sb.append(i7);
            sb.append(", format=");
            strI = C0316y.i(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strI : strI.concat(": null"), th, i6, i, str2, i7, zzvVar, i8, zzuuVar, SystemClock.elapsedRealtime(), z2);
    }

    private zzib(String str, @Nullable Throwable th, int i, int i6, @Nullable String str2, int i7, @Nullable zzv zzvVar, int i8, @Nullable zzuu zzuuVar, long j4, boolean z2) {
        int i9;
        boolean z5;
        super(str, th, i, Bundle.EMPTY, j4);
        if (z2) {
            i9 = i6;
            if (i9 == 1) {
                i9 = 1;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            i9 = i6;
            z5 = true;
        }
        zzgmd.zza(z5);
        zzgmd.zza(th != null);
        this.zzc = i9;
        this.zzd = str2;
        this.zze = i7;
        this.zzf = zzvVar;
        this.zzg = i8;
        this.zzh = zzuuVar;
        this.zzi = z2;
    }
}
