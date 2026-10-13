package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaeu implements zzada {
    private static final int[] zza = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    private static final int[] zzb = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private final byte[] zze;
    private final zzaem zzf;
    private boolean zzg;
    private long zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private zzadd zzn;
    private zzaem zzo;
    private zzaem zzp;
    private zzaed zzq;
    private long zzr;
    private boolean zzs;

    static {
        String str = zzep.zza;
        Charset charset = StandardCharsets.UTF_8;
        zzc = "#!AMR\n".getBytes(charset);
        zzd = "#!AMR-WB\n".getBytes(charset);
    }

    public zzaeu() {
        throw null;
    }

    private final boolean zzg(zzadb zzadbVar) throws IOException {
        byte[] bArr = zzc;
        if (zzh(zzadbVar, bArr)) {
            this.zzg = false;
            zzadbVar.zzf(bArr.length);
            return true;
        }
        byte[] bArr2 = zzd;
        if (!zzh(zzadbVar, bArr2)) {
            return false;
        }
        this.zzg = true;
        zzadbVar.zzf(bArr2.length);
        return true;
    }

    private static boolean zzh(zzadb zzadbVar, byte[] bArr) throws IOException {
        zzadbVar.zzl();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        zzadbVar.zzi(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    @RequiresNonNull({"realTrackOutput"})
    private final int zzi(zzadb zzadbVar) throws IOException {
        int i = this.zzj;
        if (i == 0) {
            try {
                zzadbVar.zzl();
                byte[] bArr = this.zze;
                zzadbVar.zzi(bArr, 0, 1);
                byte b2 = bArr[0];
                if ((b2 & 131) > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf((int) b2).length() + 38);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b2);
                    throw zzat.zzb(sb.toString(), null);
                }
                boolean z2 = this.zzg;
                int i6 = (b2 >> 3) & 15;
                if (!z2) {
                    if (!z2) {
                        if (i6 >= 12 && i6 <= 14) {
                        }
                    }
                    String str = true != z2 ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(str.length() + 24 + String.valueOf(i6).length());
                    sb2.append("Illegal AMR ");
                    sb2.append(str);
                    sb2.append(" frame type ");
                    sb2.append(i6);
                    throw zzat.zzb(sb2.toString(), null);
                }
                if (i6 >= 10 && i6 <= 13) {
                    if (!z2) {
                        if (i6 >= 12) {
                        }
                    }
                    if (true != z2) {
                    }
                    StringBuilder sb3 = new StringBuilder(str.length() + 24 + String.valueOf(i6).length());
                    sb3.append("Illegal AMR ");
                    sb3.append(str);
                    sb3.append(" frame type ");
                    sb3.append(i6);
                    throw zzat.zzb(sb3.toString(), null);
                }
                i = z2 ? zzb[i6] : zza[i6];
                this.zzi = i;
                this.zzj = i;
                int i7 = this.zzk;
                if (i7 == -1) {
                    this.zzk = i;
                    i7 = i;
                }
                if (i7 == i) {
                    this.zzl++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iZzy = this.zzp.zzy(zzadbVar, i, true);
        if (iZzy == -1) {
            return -1;
        }
        int i8 = this.zzj - iZzy;
        this.zzj = i8;
        if (i8 > 0) {
            return 0;
        }
        this.zzp.zzx(this.zzh, 1, this.zzi, 0, null);
        this.zzh += 20000;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        return zzg(zzadbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zzn = zzaddVar;
        zzaem zzaemVarZzu = zzaddVar.zzu(0, 1);
        this.zzo = zzaemVarZzu;
        this.zzp = zzaemVarZzu;
        zzaddVar.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        this.zzo.getClass();
        String str = zzep.zza;
        if (zzadbVar.zzn() == 0 && !zzg(zzadbVar)) {
            throw zzat.zzb("Could not find AMR header.", null);
        }
        if (!this.zzs) {
            this.zzs = true;
            boolean z2 = this.zzg;
            String str2 = true != z2 ? "audio/amr" : "audio/amr-wb";
            String str3 = true != z2 ? "audio/3gpp" : "audio/amr-wb";
            int i = true != z2 ? 8000 : 16000;
            int i6 = z2 ? zzb[8] : zza[7];
            zzaem zzaemVar = this.zzo;
            zzt zztVar = new zzt();
            zztVar.zzl(str2);
            zztVar.zzm(str3);
            zztVar.zzn(i6);
            zztVar.zzE(1);
            zztVar.zzF(i);
            zzaemVar.zzu(zztVar.zzM());
        }
        int iZzi = zzi(zzadbVar);
        if (this.zzq == null) {
            zzaec zzaecVar = new zzaec(-9223372036854775807L, 0L);
            this.zzq = zzaecVar;
            this.zzn.zzw(zzaecVar);
        }
        return iZzi == -1 ? -1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        this.zzh = 0L;
        this.zzi = 0;
        this.zzj = 0;
        this.zzr = j6;
        this.zzm = 0L;
    }

    public zzaeu(int i) {
        this.zze = new byte[1];
        this.zzk = -1;
        zzacx zzacxVar = new zzacx();
        this.zzf = zzacxVar;
        this.zzp = zzacxVar;
    }
}
