package com.google.android.gms.internal.ads;

import com.period.tracker.activity.ActivityGeneralSignup;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaej implements zzacu {
    private static final int[] zza;
    private static final int[] zzb;
    private static final byte[] zzc;
    private static final byte[] zzd;
    private final byte[] zze;
    private final zzaeb zzf;
    private boolean zzg;
    private long zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private zzacx zzn;
    private zzaeb zzo;
    private zzaeb zzp;
    private zzadv zzq;
    private long zzr;
    private boolean zzs;

    static {
        int i = zzaei.zza;
        zza = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        zzb = new int[]{18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        String str = zzeo.zza;
        zzc = "#!AMR\n".getBytes(StandardCharsets.UTF_8);
        zzd = "#!AMR-WB\n".getBytes(StandardCharsets.UTF_8);
    }

    public zzaej() {
        throw null;
    }

    public zzaej(int i) {
        this.zze = new byte[1];
        this.zzk = -1;
        zzacr zzacrVar = new zzacr();
        this.zzf = zzacrVar;
        this.zzp = zzacrVar;
    }

    private final boolean zza(zzacv zzacvVar) throws IOException {
        byte[] bArr = zzc;
        if (zzb(zzacvVar, bArr)) {
            this.zzg = false;
            zzacvVar.zzf(bArr.length);
            return true;
        }
        byte[] bArr2 = zzd;
        if (!zzb(zzacvVar, bArr2)) {
            return false;
        }
        this.zzg = true;
        zzacvVar.zzf(bArr2.length);
        return true;
    }

    private static boolean zzb(zzacv zzacvVar, byte[] bArr) throws IOException {
        zzacvVar.zzl();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        zzacvVar.zzi(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    @RequiresNonNull({"realTrackOutput"})
    private final int zzc(zzacv zzacvVar) throws IOException {
        int i = this.zzj;
        if (i == 0) {
            try {
                zzacvVar.zzl();
                byte[] bArr = this.zze;
                zzacvVar.zzi(bArr, 0, 1);
                byte b = bArr[0];
                if ((b & 131) > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf((int) b).length() + 38);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b);
                    throw zzas.zzb(sb.toString(), null);
                }
                boolean z = this.zzg;
                int i2 = (b >> 3) & 15;
                if (!z) {
                    if (!z) {
                        if (i2 >= 12 && i2 <= 14) {
                        }
                    }
                    String str = true != z ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(str.length() + 24 + String.valueOf(i2).length());
                    sb2.append("Illegal AMR ");
                    sb2.append(str);
                    sb2.append(" frame type ");
                    sb2.append(i2);
                    throw zzas.zzb(sb2.toString(), null);
                }
                if (i2 >= 10 && i2 <= 13) {
                    if (!z) {
                        if (i2 >= 12) {
                        }
                    }
                    if (true != z) {
                    }
                    StringBuilder sb3 = new StringBuilder(str.length() + 24 + String.valueOf(i2).length());
                    sb3.append("Illegal AMR ");
                    sb3.append(str);
                    sb3.append(" frame type ");
                    sb3.append(i2);
                    throw zzas.zzb(sb3.toString(), null);
                }
                i = z ? zzb[i2] : zza[i2];
                this.zzi = i;
                this.zzj = i;
                int i3 = this.zzk;
                if (i3 == -1) {
                    this.zzk = i;
                    i3 = i;
                }
                if (i3 == i) {
                    this.zzl++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iZzy = this.zzp.zzy(zzacvVar, i, true);
        if (iZzy == -1) {
            return -1;
        }
        int i4 = this.zzj - iZzy;
        this.zzj = i4;
        if (i4 > 0) {
            return 0;
        }
        this.zzp.zzx(this.zzh, 1, this.zzi, 0, null);
        this.zzh += 20000;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        return zza(zzacvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        this.zzn = zzacxVar;
        zzaeb zzaebVarZzu = zzacxVar.zzu(0, 1);
        this.zzo = zzaebVarZzu;
        this.zzp = zzaebVarZzu;
        zzacxVar.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        this.zzo.getClass();
        String str = zzeo.zza;
        if (zzacvVar.zzn() == 0 && !zza(zzacvVar)) {
            throw zzas.zzb("Could not find AMR header.", null);
        }
        if (!this.zzs) {
            this.zzs = true;
            boolean z = this.zzg;
            String str2 = true != z ? "audio/amr" : "audio/amr-wb";
            String str3 = true != z ? "audio/3gpp" : "audio/amr-wb";
            int i = true != z ? ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE : 16000;
            int i2 = z ? zzb[8] : zza[7];
            zzaeb zzaebVar = this.zzo;
            zzs zzsVar = new zzs();
            zzsVar.zzl(str2);
            zzsVar.zzm(str3);
            zzsVar.zzn(i2);
            zzsVar.zzE(1);
            zzsVar.zzF(i);
            zzaebVar.zzu(zzsVar.zzM());
        }
        int iZzc = zzc(zzacvVar);
        if (this.zzq == null) {
            zzadu zzaduVar = new zzadu(-9223372036854775807L, 0L);
            this.zzq = zzaduVar;
            this.zzn.zzw(zzaduVar);
        }
        return iZzc == -1 ? -1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        this.zzh = 0L;
        this.zzi = 0;
        this.zzj = 0;
        this.zzr = j2;
        this.zzm = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }
}
