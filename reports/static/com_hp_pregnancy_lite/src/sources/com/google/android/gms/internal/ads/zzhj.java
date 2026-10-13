package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhj extends zzbw {
    public final int zze;

    @Nullable
    public final String zzf;
    public final int zzg;

    @Nullable
    public final zzaf zzh;
    public final int zzi;

    @Nullable
    public final zzbn zzj;
    final boolean zzk;
    public static final zzn zzd = new zzn() { // from class: com.google.android.gms.internal.ads.zzhi
    };
    public static final String f = zzew.p(PlaybackException.ERROR_CODE_REMOTE_ERROR);
    public static final String g = zzew.p(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
    public static final String h = zzew.p(PlaybackException.ERROR_CODE_TIMEOUT);
    public static final String i = zzew.p(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
    public static final String j = zzew.p(1005);
    public static final String k = zzew.p(1006);

    public zzhj(int i2, Throwable th, int i3) {
        this(i2, th, null, i3, null, -1, null, 4, false);
    }

    public static zzhj zzb(Throwable th, String str, int i2, @Nullable zzaf zzafVar, int i3, boolean z, int i4) {
        return new zzhj(1, th, null, i4, str, i2, zzafVar, zzafVar == null ? 4 : i3, z);
    }

    public static zzhj zzc(IOException iOException, int i2) {
        return new zzhj(0, iOException, i2);
    }

    public static zzhj zzd(RuntimeException runtimeException, int i2) {
        return new zzhj(2, runtimeException, i2);
    }

    @CheckResult
    public final zzhj zza(@Nullable zzbn zzbnVar) {
        String message = getMessage();
        int i2 = zzew.f12976a;
        return new zzhj(message, getCause(), this.zzb, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, zzbnVar, this.zzc, this.zzk);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzhj(int i2, Throwable th, String str, int i3, String str2, int i4, zzaf zzafVar, int i5, boolean z) {
        String str3;
        if (i2 == 0) {
            str3 = "Source error";
        } else if (i2 != 1) {
            str3 = "Unexpected runtime error";
        } else {
            str3 = str2 + " error, index=" + i4 + ", format=" + String.valueOf(zzafVar) + ", format_supported=" + zzew.m(i5);
        }
        this(TextUtils.isEmpty(null) ? str3 : str3.concat(": null"), th, i3, i2, str2, i4, zzafVar, i5, null, SystemClock.elapsedRealtime(), z);
    }

    public zzhj(String str, Throwable th, int i2, int i3, String str2, int i4, zzaf zzafVar, int i5, zzbn zzbnVar, long j2, boolean z) {
        int i6;
        boolean z2;
        super(str, th, i2, j2);
        if (z) {
            i6 = i3;
            if (i6 == 1) {
                i6 = 1;
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            i6 = i3;
            z2 = true;
        }
        zzdl.d(z2);
        zzdl.d(th != null);
        this.zze = i6;
        this.zzf = str2;
        this.zzg = i4;
        this.zzh = zzafVar;
        this.zzi = i5;
        this.zzj = zzbnVar;
        this.zzk = z;
    }
}
