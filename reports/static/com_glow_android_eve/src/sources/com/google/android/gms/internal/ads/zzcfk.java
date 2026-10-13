package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcfk extends zzcfe implements zzgz {
    private static final AtomicInteger zzo = new AtomicInteger(0);
    private String zzd;
    private final zzcdq zze;
    private boolean zzf;
    private final zzcfj zzg;
    private final zzcen zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private final Object zzk;
    private final String zzl;
    private final int zzm;
    private boolean zzn;

    public zzcfk(zzcdr zzcdrVar, zzcdq zzcdqVar) {
        super(zzcdrVar);
        this.zze = zzcdqVar;
        this.zzg = new zzcfj();
        this.zzh = new zzcen();
        this.zzk = new Object();
        this.zzl = (String) zzgmb.zzd(zzcdrVar != null ? zzcdrVar.zzn() : null).zza("");
        this.zzm = zzcdrVar != null ? zzcdrVar.zzp() : 0;
        zzo.incrementAndGet();
    }

    public static int zzr() {
        return zzo.get();
    }

    public static final String zzv(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzf(str)));
    }

    private final void zzx() {
        int iZza = (int) this.zzg.zza();
        int iZza2 = (int) this.zzh.zza(this.zzi);
        int iPosition = this.zzi.position();
        int iRound = Math.round((iPosition / iZza) * iZza2);
        int iZzP = zzcdi.zzP();
        int iZzQ = zzcdi.zzQ();
        String str = this.zzd;
        zzn(str, zzv(str), iPosition, iZza, iRound, iZza2, iRound > 0, iZzP, iZzQ);
    }

    @Override // com.google.android.gms.internal.ads.zzcfe, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzo.decrementAndGet();
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzb(zzgb zzgbVar, zzgf zzgfVar, boolean z2) {
        if (zzgbVar instanceof zzgm) {
            this.zzg.zzb((zzgm) zzgbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:? -> B:29:0x00ea). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzcfe
    public final boolean zze(String str) throws Throwable {
        String str2;
        String str3;
        this.zzd = str;
        String str4 = "error";
        String strZzv = zzv(str);
        try {
            zzgi zzgiVar = new zzgi();
            zzgiVar.zzb(this.zzb);
            zzcdq zzcdqVar = this.zze;
            zzgiVar.zzc(zzcdqVar.zzd);
            zzgiVar.zzd(zzcdqVar.zze);
            zzgiVar.zze(true);
            zzgiVar.zzf(this);
            zzgb zzgbVarZza = zzgiVar.zza();
            if (zzcdqVar.zzi) {
                zzgbVarZza = new zzcel(this.zza, zzgbVarZza, this.zzl, this.zzm, null, null);
            }
            zzgbVarZza.zzb(new zzgf(Uri.parse(str), 0L, -1L, null));
            zzcdr zzcdrVar = (zzcdr) this.zzc.get();
            if (zzcdrVar != null) {
                zzcdrVar.zzt(strZzv, this);
            }
            Clock clockZzk = com.google.android.gms.ads.internal.zzt.zzk();
            long jB = clockZzk.b();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzT)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzS)).longValue();
            this.zzi = ByteBuffer.allocate(zzcdqVar.zzc);
            byte[] bArr = new byte[8192];
            long j4 = jB;
            while (true) {
                str2 = str4;
                try {
                    int iZza = zzgbVarZza.zza(bArr, 0, Math.min(this.zzi.remaining(), 8192));
                    if (iZza == -1) {
                        this.zzn = true;
                        zzp(str, strZzv, (int) this.zzh.zza(this.zzi));
                        break;
                    }
                    synchronized (this.zzk) {
                        zzgb zzgbVar = zzgbVarZza;
                        try {
                            if (!this.zzf) {
                                try {
                                    this.zzi.put(bArr, 0, iZza);
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            }
                            try {
                                if (this.zzi.remaining() <= 0) {
                                    zzx();
                                    break;
                                }
                                str3 = this.zzf;
                                try {
                                    if (str3 != 0) {
                                        int iLimit = this.zzi.limit();
                                        StringBuilder sb = new StringBuilder(String.valueOf(iLimit).length() + 24);
                                        sb.append("Precache abort at ");
                                        sb.append(iLimit);
                                        sb.append(" bytes");
                                        throw new IOException(sb.toString());
                                    }
                                    long jB2 = clockZzk.b();
                                    if (jB2 - j4 >= jLongValue) {
                                        zzx();
                                        j4 = jB2;
                                    }
                                    if (jB2 - jB > 1000 * jLongValue2) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                                        sb2.append("Timeout exceeded. Limit: ");
                                        sb2.append(jLongValue2);
                                        sb2.append(" sec");
                                        throw new IOException(sb2.toString());
                                    }
                                    str4 = str2;
                                    zzgbVarZza = zzgbVar;
                                    strZzv = strZzv;
                                } catch (Exception e6) {
                                    e = e6;
                                    String canonicalName = e.getClass().getCanonicalName();
                                    String message = e.getMessage();
                                    String strI = C0316y.i(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, CertificateUtil.DELIMITER, message);
                                    String strR = android.support.v4.media.a.r(new StringBuilder(strI.length() + String.valueOf(str).length() + 34), "Failed to preload url ", str, " Exception: ", strI);
                                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                                    com.google.android.gms.ads.internal.util.client.zzo.zzi(strR);
                                    zzq(str, strZzv, str3, strI);
                                    return false;
                                }
                            } catch (Exception e7) {
                                e = e7;
                                str3 = str2;
                                String canonicalName2 = e.getClass().getCanonicalName();
                                String message2 = e.getMessage();
                                String strI2 = C0316y.i(new StringBuilder(String.valueOf(canonicalName2).length() + 1 + String.valueOf(message2).length()), canonicalName2, CertificateUtil.DELIMITER, message2);
                                String strR2 = android.support.v4.media.a.r(new StringBuilder(strI2.length() + String.valueOf(str).length() + 34), "Failed to preload url ", str, " Exception: ", strI2);
                                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zzi(strR2);
                                zzq(str, strZzv, str3, strI2);
                                return false;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                } catch (Exception e8) {
                    e = e8;
                    strZzv = strZzv;
                    str3 = str2;
                    String canonicalName3 = e.getClass().getCanonicalName();
                    String message3 = e.getMessage();
                    String strI3 = C0316y.i(new StringBuilder(String.valueOf(canonicalName3).length() + 1 + String.valueOf(message3).length()), canonicalName3, CertificateUtil.DELIMITER, message3);
                    String strR3 = android.support.v4.media.a.r(new StringBuilder(strI3.length() + String.valueOf(str).length() + 34), "Failed to preload url ", str, " Exception: ", strI3);
                    int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi(strR3);
                    zzq(str, strZzv, str3, strI3);
                    return false;
                }
            }
            return true;
        } catch (Exception e9) {
            e = e9;
            str2 = str4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcfe
    public final void zzl() {
        this.zzf = true;
    }

    public final String zzs() {
        return this.zzd;
    }

    public final boolean zzt() {
        return this.zzn;
    }

    public final ByteBuffer zzu() {
        synchronized (this.zzk) {
            try {
                ByteBuffer byteBuffer = this.zzi;
                if (byteBuffer != null && !this.zzj) {
                    byteBuffer.flip();
                    this.zzj = true;
                }
                this.zzf = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zza(zzgb zzgbVar, zzgf zzgfVar, boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzd(zzgb zzgbVar, zzgf zzgfVar, boolean z2) {
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzc(zzgb zzgbVar, zzgf zzgfVar, boolean z2, int i) {
    }
}
