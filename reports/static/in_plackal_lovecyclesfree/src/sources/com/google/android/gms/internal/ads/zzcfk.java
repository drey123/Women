package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    protected static final String zzv(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzf(str)));
    }

    private final void zzx() {
        int iZza = (int) this.zzg.zza();
        int iZza2 = (int) this.zzh.zza(this.zzi);
        int iPosition = this.zzi.position();
        int iRound = Math.round(iZza2 * (iPosition / iZza));
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
    public final void zzb(zzgb zzgbVar, zzgf zzgfVar, boolean z10) {
        if (zzgbVar instanceof zzgm) {
            this.zzg.zzb((zzgm) zzgbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    @Override // com.google.android.gms.internal.ads.zzcfe
    public final boolean zze(String str) {
        String str2;
        String str3;
        Clock clock;
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
            long jCurrentTimeMillis = clockZzk.currentTimeMillis();
            long jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzT)).longValue();
            long jLongValue2 = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzS)).longValue();
            this.zzi = ByteBuffer.allocate(zzcdqVar.zzc);
            byte[] bArr = new byte[8192];
            long j10 = jCurrentTimeMillis;
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
                        clock = clockZzk;
                        try {
                            if (!this.zzf) {
                                this.zzi.put(bArr, 0, iZza);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (this.zzi.remaining() <= 0) {
                        zzx();
                        break;
                    }
                    str3 = this.zzf;
                    try {
                        if (str3 != 0) {
                            int iLimit = this.zzi.limit();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iLimit).length() + 24);
                            sb2.append("Precache abort at ");
                            sb2.append(iLimit);
                            sb2.append(" bytes");
                            throw new IOException(sb2.toString());
                        }
                        long jCurrentTimeMillis2 = clock.currentTimeMillis();
                        if (jCurrentTimeMillis2 - j10 >= jLongValue) {
                            zzx();
                            j10 = jCurrentTimeMillis2;
                        }
                        if (jCurrentTimeMillis2 - jCurrentTimeMillis > 1000 * jLongValue2) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                            sb3.append("Timeout exceeded. Limit: ");
                            sb3.append(jLongValue2);
                            sb3.append(" sec");
                            throw new IOException(sb3.toString());
                        }
                        str4 = str2;
                        clockZzk = clock;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    } catch (Exception e10) {
                        e = e10;
                        String canonicalName = e.getClass().getCanonicalName();
                        String message = e.getMessage();
                        StringBuilder sb4 = new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length());
                        sb4.append(canonicalName);
                        sb4.append(":");
                        sb4.append(message);
                        String string = sb4.toString();
                        StringBuilder sb5 = new StringBuilder(String.valueOf(str).length() + 34 + string.length());
                        sb5.append("Failed to preload url ");
                        sb5.append(str);
                        sb5.append(" Exception: ");
                        sb5.append(string);
                        String string2 = sb5.toString();
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi(string2);
                        zzq(str, strZzv, str3, string);
                        return false;
                    }
                } catch (Exception e11) {
                    e = e11;
                    str3 = str2;
                    String canonicalName2 = e.getClass().getCanonicalName();
                    String message2 = e.getMessage();
                    StringBuilder sb6 = new StringBuilder(String.valueOf(canonicalName2).length() + 1 + String.valueOf(message2).length());
                    sb6.append(canonicalName2);
                    sb6.append(":");
                    sb6.append(message2);
                    String string3 = sb6.toString();
                    StringBuilder sb7 = new StringBuilder(String.valueOf(str).length() + 34 + string3.length());
                    sb7.append("Failed to preload url ");
                    sb7.append(str);
                    sb7.append(" Exception: ");
                    sb7.append(string3);
                    String string4 = sb7.toString();
                    int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi(string4);
                    zzq(str, strZzv, str3, string3);
                    return false;
                }
            }
            return true;
        } catch (Exception e12) {
            e = e12;
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
    public final void zza(zzgb zzgbVar, zzgf zzgfVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzd(zzgb zzgbVar, zzgf zzgfVar, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.zzgz
    public final void zzc(zzgb zzgbVar, zzgf zzgfVar, boolean z10, int i10) {
    }
}
