package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcfn extends zzcfe implements zzcdh {
    public static final /* synthetic */ int zzd = 0;
    private zzcdi zze;
    private String zzf;
    private boolean zzg;
    private boolean zzh;
    private zzcew zzi;
    private long zzj;
    private long zzk;

    public zzcfn(zzcdr zzcdrVar, zzcdq zzcdqVar) {
        super(zzcdrVar);
        zzcgg zzcggVar = new zzcgg(zzcdrVar.getContext(), zzcdqVar, (zzcdr) this.zzc.get(), null);
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("ExoPlayerAdapter initialized.");
        this.zze = zzcggVar;
        zzcggVar.zzs(this);
    }

    public static final String zzc(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzf(str)));
    }

    private final void zzd(long j4) {
        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfl
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() throws Throwable {
                this.zza.zzb();
            }
        }, j4);
    }

    private static String zzx(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(str.length(), 1, String.valueOf(canonicalName).length(), 1, String.valueOf(message).length()));
        androidx.core.content.a.x(sb, str, DomExceptionUtils.SEPARATOR, canonicalName, CertificateUtil.DELIMITER);
        sb.append(message);
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzcfe, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzcdi zzcdiVar = this.zze;
        if (zzcdiVar != null) {
            zzcdiVar.zzs(null);
            this.zze.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzD() {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Precache onRenderedFirstFrame");
    }

    public final zzcdi zza() {
        synchronized (this) {
            this.zzh = true;
            notify();
        }
        this.zze.zzs(null);
        zzcdi zzcdiVar = this.zze;
        this.zze = null;
        return zzcdiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zzb() throws Throwable {
        String str;
        zzcfn zzcfnVar;
        zzcfn zzcfnVar2;
        zzcfn zzcfnVar3;
        long j4;
        String str2;
        zzcfn zzcfnVar4;
        long j6;
        String strZzc = zzc(this.zzf);
        try {
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzS)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzv)).intValue();
            zzbel zzbelVar = zzbeu.zzch;
            zzbes zzbesVarZzc = com.google.android.gms.ads.internal.client.zzbd.zzc();
            boolean zBooleanValue = ((Boolean) zzbesVarZzc.zzd(zzbelVar)).booleanValue();
            try {
                synchronized (this) {
                    try {
                        if (com.google.android.gms.ads.internal.zzt.zzk().b() - this.zzj > jLongValue) {
                            StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                            sb.append("Timeout reached. Limit: ");
                            sb.append(jLongValue);
                            sb.append(" ms");
                            throw new IOException(sb.toString());
                        }
                        if (this.zzg) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!this.zzh) {
                            if (!this.zze.zzB()) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jZzH = this.zze.zzH();
                            if (jZzH > 0) {
                                long jZzN = this.zze.zzN();
                                if (jZzN != this.zzk) {
                                    try {
                                        str2 = strZzc;
                                        try {
                                            zzm(this.zzf, strZzc, jZzN, jZzH, jZzN > 0, zBooleanValue ? this.zze.zzI() : -1L, zBooleanValue ? this.zze.zzJ() : -1L, zBooleanValue ? this.zze.zzK() : -1L, zzcdi.zzP(), zzcdi.zzQ());
                                            zzcfnVar4 = this;
                                            j4 = jZzN;
                                            try {
                                                zzcfnVar4.zzk = j4;
                                                j6 = jZzH;
                                                zzcfnVar4 = zzcfnVar4;
                                            } catch (Throwable th) {
                                                th = th;
                                                str = str2;
                                                zzcfnVar = zzcfnVar4;
                                                try {
                                                    throw th;
                                                } catch (Exception e6) {
                                                    e = e6;
                                                    String str3 = zzcfnVar.zzf;
                                                    String message = e.getMessage();
                                                    String strR = android.support.v4.media.a.r(new StringBuilder(String.valueOf(str3).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str3, " Exception: ", message);
                                                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzi(strR);
                                                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "VideoStreamExoPlayerCache.preload");
                                                    release();
                                                    zzcfnVar.zzq(zzcfnVar.zzf, str, "error", zzx("error", e));
                                                    zzcfnVar2 = zzcfnVar;
                                                    com.google.android.gms.ads.internal.zzt.zzB().zzd(zzcfnVar2.zzi);
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            zzcfnVar4 = this;
                                            str = str2;
                                            zzcfnVar = zzcfnVar4;
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        str2 = strZzc;
                                        zzcfnVar4 = this;
                                    }
                                } else {
                                    j4 = jZzN;
                                    str2 = strZzc;
                                    zzcfnVar4 = this;
                                    j6 = jZzH;
                                }
                                if (j4 >= j6) {
                                    zzcfnVar4.zzp(zzcfnVar4.zzf, str2, j6);
                                    zzcfnVar2 = zzcfnVar4;
                                } else if (zzcfnVar4.zze.zzO() >= jIntValue && j4 > 0) {
                                    zzcfnVar2 = zzcfnVar4;
                                }
                            } else {
                                zzcfnVar3 = this;
                            }
                            zzcfnVar3.zzd(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzT)).longValue());
                            return;
                        }
                        zzcfnVar2 = this;
                        com.google.android.gms.ads.internal.zzt.zzB().zzd(zzcfnVar2.zzi);
                    } catch (Throwable th4) {
                        th = th4;
                        str = strZzc;
                        zzcfnVar = this;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                zzcfnVar = zBooleanValue;
                str = zzbesVarZzc;
            }
        } catch (Exception e7) {
            e = e7;
            str = strZzc;
            zzcfnVar = this;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final boolean zze(String str) {
        return zzf(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.ads.zzcdr] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.google.android.gms.internal.ads.zzcfe, com.google.android.gms.internal.ads.zzcfn] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [com.google.android.gms.internal.ads.zzcfn] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.ads.zzcfe] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // com.google.android.gms.internal.ads.zzcfe
    public final boolean zzf(String str, String[] strArr) throws Throwable {
        ?? r6;
        String str2;
        ?? r5;
        String str3;
        String str4;
        long j4;
        ?? r7;
        ?? r8;
        String str5;
        long j6;
        ?? r15 = this;
        ?? r13 = str;
        r15.zzf = r13;
        String strZzc = zzc(str);
        String str6 = " ms";
        String str7 = "Timeout reached. Limit: ";
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            r15.zze.zzq(uriArr, r15.zzb);
            ?? r4 = (zzcdr) r15.zzc.get();
            if (r4 != 0) {
                r4.zzt(strZzc, r15);
            }
            Clock clockZzk = com.google.android.gms.ads.internal.zzt.zzk();
            long jB = clockZzk.b();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzT)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzS)).longValue() * 1000;
            long jIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzv)).intValue();
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzch)).booleanValue();
            long j7 = -1;
            long j8 = jLongValue2;
            r13 = r13;
            r15 = r15;
            while (true) {
                synchronized (this) {
                    try {
                        if (clockZzk.b() - jB > j8) {
                            long j9 = j8;
                            StringBuilder sb = new StringBuilder(String.valueOf(j9).length() + 27);
                            sb.append(str7);
                            sb.append(j9);
                            sb.append(str6);
                            throw new IOException(sb.toString());
                        }
                        if (r15.zzg) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!r15.zzh) {
                            if (!r15.zze.zzB()) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            str3 = str6;
                            str4 = str7;
                            long jZzH = r15.zze.zzH();
                            if (jZzH > 0) {
                                long jZzN = r15.zze.zzN();
                                if (jZzN != j7) {
                                    try {
                                        long j10 = jZzH;
                                        str5 = strZzc;
                                        try {
                                            zzm(str, strZzc, jZzN, j10, jZzN > 0, zBooleanValue ? r15.zze.zzI() : -1L, zBooleanValue ? r15.zze.zzJ() : -1L, zBooleanValue ? r15.zze.zzK() : -1L, zzcdi.zzP(), zzcdi.zzQ());
                                            j7 = jZzN;
                                            j6 = jZzH;
                                            r7 = j10;
                                        } catch (Throwable th) {
                                            th = th;
                                            r5 = this;
                                            r6 = str;
                                            str2 = str5;
                                            try {
                                                throw th;
                                            } catch (Exception e6) {
                                                e = e6;
                                                String message = e.getMessage();
                                                String strR = android.support.v4.media.a.r(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", r6, " Exception: ", message);
                                                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                                                com.google.android.gms.ads.internal.util.client.zzo.zzi(strR);
                                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "VideoStreamExoPlayerCache.preload");
                                                release();
                                                r5.zzq(r6, str2, "error", zzx("error", e));
                                                return false;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        str5 = strZzc;
                                    }
                                } else {
                                    str5 = strZzc;
                                    j6 = jZzH;
                                    r7 = j8;
                                }
                                r8 = (jZzN > j6 ? 1 : (jZzN == j6 ? 0 : -1));
                                if (r8 >= 0) {
                                    zzp(str, str5, j6);
                                } else {
                                    try {
                                        zzcfn zzcfnVar = this;
                                        r7 = str;
                                        str2 = str5;
                                        if (zzcfnVar.zze.zzO() < jIntValue || jZzN <= 0) {
                                            r8 = zzcfnVar;
                                            j4 = j8;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        r5 = r8;
                                        r6 = r7;
                                        throw th;
                                    }
                                }
                            } else {
                                clockZzk = clockZzk;
                                jIntValue = jIntValue;
                                j4 = j8;
                                r7 = r13;
                                str2 = strZzc;
                                r8 = r15;
                                str4 = str4;
                                str3 = str3;
                            }
                            try {
                                r8.wait(jLongValue);
                            } catch (InterruptedException unused) {
                                throw new IOException("Wait interrupted.");
                            }
                        }
                        return true;
                    } catch (Throwable th4) {
                        th = th4;
                        r6 = r13;
                        str2 = strZzc;
                        r5 = r15;
                    }
                }
                return true;
                str7 = str4;
                jLongValue = jLongValue;
                r15 = r8;
                r13 = r7;
                strZzc = str2;
                str6 = str3;
                jIntValue = jIntValue;
                j8 = j4;
                clockZzk = clockZzk;
            }
        } catch (Exception e7) {
            e = e7;
            r6 = r13;
            str2 = strZzc;
            r5 = r15;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final boolean zzg(String str, String[] strArr, zzcew zzcewVar) {
        this.zzf = str;
        this.zzi = zzcewVar;
        String strZzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            this.zze.zzq(uriArr, this.zzb);
            zzcdr zzcdrVar = (zzcdr) this.zzc.get();
            if (zzcdrVar != null) {
                zzcdrVar.zzt(strZzc, this);
            }
            this.zzj = com.google.android.gms.ads.internal.zzt.zzk().b();
            this.zzk = -1L;
            zzd(0L);
            return true;
        } catch (Exception e6) {
            String message = e6.getMessage();
            String strR = android.support.v4.media.a.r(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strR);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e6, "VideoStreamExoPlayerCache.preload");
            release();
            zzq(str, strZzc, "error", zzx("error", e6));
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzh(int i) {
        this.zze.zzG(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzi(int i) {
        this.zze.zzF(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzj(int i) {
        this.zze.zzy(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzk(int i) {
        this.zze.zzz(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzl() {
        synchronized (this) {
            this.zzg = true;
            notify();
            release();
        }
        String str = this.zzf;
        if (str != null) {
            zzq(this.zzf, zzc(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzr(final boolean z2, final long j4) {
        final zzcdr zzcdrVar = (zzcdr) this.zzc.get();
        if (zzcdrVar != null) {
            zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfm
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzcdrVar.zzu(z2, j4);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzu(String str, Exception exc) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache error", exc);
        com.google.android.gms.ads.internal.zzt.zzh().zzh(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzv(String str, Exception exc) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache exception", exc);
        com.google.android.gms.ads.internal.zzt.zzh().zzh(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzs(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcdh
    public final void zzt(int i, int i6) {
    }
}
