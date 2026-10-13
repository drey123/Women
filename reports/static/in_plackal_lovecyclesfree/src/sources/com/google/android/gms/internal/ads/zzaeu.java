package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    private final boolean zzg(zzadb zzadbVar) {
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

    private static boolean zzh(zzadb zzadbVar, byte[] bArr) {
        zzadbVar.zzl();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        zzadbVar.zzi(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    private final int zzi(zzadb zzadbVar) throws zzat {
        int i10 = this.zzj;
        if (i10 == 0) {
            try {
                zzadbVar.zzl();
                byte[] bArr = this.zze;
                zzadbVar.zzi(bArr, 0, 1);
                byte b10 = bArr[0];
                if ((b10 & 131) > 0) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf((int) b10).length() + 38);
                    sb2.append("Invalid padding bits for frame header ");
                    sb2.append((int) b10);
                    throw zzat.zzb(sb2.toString(), null);
                }
                boolean z10 = this.zzg;
                int i11 = (b10 >> 3) & 15;
                if (!z10) {
                    if (!z10) {
                        if (i11 >= 12 && i11 <= 14) {
                        }
                    }
                    String str = true != z10 ? "NB" : "WB";
                    StringBuilder sb3 = new StringBuilder(str.length() + 24 + String.valueOf(i11).length());
                    sb3.append("Illegal AMR ");
                    sb3.append(str);
                    sb3.append(" frame type ");
                    sb3.append(i11);
                    throw zzat.zzb(sb3.toString(), null);
                }
                if (i11 >= 10 && i11 <= 13) {
                    if (!z10) {
                        if (i11 >= 12) {
                        }
                    }
                    if (true != z10) {
                    }
                    StringBuilder sb4 = new StringBuilder(str.length() + 24 + String.valueOf(i11).length());
                    sb4.append("Illegal AMR ");
                    sb4.append(str);
                    sb4.append(" frame type ");
                    sb4.append(i11);
                    throw zzat.zzb(sb4.toString(), null);
                }
                i10 = z10 ? zzb[i11] : zza[i11];
                this.zzi = i10;
                this.zzj = i10;
                int i12 = this.zzk;
                if (i12 == -1) {
                    this.zzk = i10;
                    i12 = i10;
                }
                if (i12 == i10) {
                    this.zzl++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iZzy = this.zzp.zzy(zzadbVar, i10, true);
        if (iZzy == -1) {
            return -1;
        }
        int i13 = this.zzj - iZzy;
        this.zzj = i13;
        if (i13 > 0) {
            return 0;
        }
        this.zzp.zzx(this.zzh, 1, this.zzi, 0, null);
        this.zzh += DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) {
        return zzg(zzadbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ List zzb() {
        return h.a(this);
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
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws zzat {
        this.zzo.getClass();
        String str = zzep.zza;
        if (zzadbVar.zzn() == 0 && !zzg(zzadbVar)) {
            throw zzat.zzb("Could not find AMR header.", null);
        }
        if (!this.zzs) {
            this.zzs = true;
            boolean z10 = this.zzg;
            String str2 = true != z10 ? "audio/amr" : "audio/amr-wb";
            String str3 = true != z10 ? "audio/3gpp" : "audio/amr-wb";
            int i10 = true != z10 ? 8000 : 16000;
            int i11 = z10 ? zzb[8] : zza[7];
            zzaem zzaemVar = this.zzo;
            zzt zztVar = new zzt();
            zztVar.zzl(str2);
            zztVar.zzm(str3);
            zztVar.zzn(i11);
            zztVar.zzE(1);
            zztVar.zzF(i10);
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
    public final void zze(long j10, long j11) {
        this.zzh = 0L;
        this.zzi = 0;
        this.zzj = 0;
        this.zzr = j11;
        this.zzm = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public /* synthetic */ zzada zzf() {
        return h.b(this);
    }

    public zzaeu(int i10) {
        this.zze = new byte[1];
        this.zzk = -1;
        zzacx zzacxVar = new zzacx();
        this.zzf = zzacxVar;
        this.zzp = zzacxVar;
    }
}
