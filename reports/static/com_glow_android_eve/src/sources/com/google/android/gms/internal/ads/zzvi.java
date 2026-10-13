package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.internal.security.CertificateUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzvi implements zzus, zzur {
    private final zzus[] zza;
    private final boolean[] zzb;

    @Nullable
    private zzur zzf;

    @Nullable
    private zzwv zzg;
    private final ArrayList zzd = new ArrayList();
    private final HashMap zze = new HashMap();
    private zzwm zzi = new zzue(zzgpe.zzi(), zzgpe.zzi());
    private final IdentityHashMap zzc = new IdentityHashMap();
    private zzus[] zzh = new zzus[0];

    public zzvi(zzuf zzufVar, long[] jArr, zzus... zzusVarArr) {
        this.zza = zzusVarArr;
        this.zzb = new boolean[zzusVarArr.length];
        for (int i = 0; i < zzusVarArr.length; i++) {
            long j4 = jArr[i];
            if (j4 != 0) {
                this.zzb[i] = true;
                this.zza[i] = new zzws(zzusVarArr[i], j4);
            }
        }
    }

    public final zzus zza(int i) {
        return this.zzb[i] ? ((zzws) this.zza[i]).zza() : this.zza[i];
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzb(zzur zzurVar, long j4) {
        this.zzf = zzurVar;
        ArrayList arrayList = this.zzd;
        zzus[] zzusVarArr = this.zza;
        Collections.addAll(arrayList, zzusVarArr);
        for (zzus zzusVar : zzusVarArr) {
            zzusVar.zzb(this, j4);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzc() throws IOException {
        int i = 0;
        while (true) {
            zzus[] zzusVarArr = this.zza;
            if (i >= zzusVarArr.length) {
                return;
            }
            zzusVarArr[i].zzc();
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final zzwv zzd() {
        zzwv zzwvVar = this.zzg;
        zzwvVar.getClass();
        return zzwvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zze(zzyk[] zzykVarArr, boolean[] zArr, zzwk[] zzwkVarArr, boolean[] zArr2, long j4) {
        int length;
        int length2 = zzykVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        int i6 = 0;
        while (true) {
            length = zzykVarArr.length;
            if (i6 >= length) {
                break;
            }
            zzwk zzwkVar = zzwkVarArr[i6];
            Integer num = zzwkVar == null ? null : (Integer) this.zzc.get(zzwkVar);
            iArr[i6] = num == null ? -1 : num.intValue();
            zzyk zzykVar = zzykVarArr[i6];
            if (zzykVar != null) {
                String str = zzykVar.zza().zzb;
                iArr2[i6] = Integer.parseInt(str.substring(0, str.indexOf(CertificateUtil.DELIMITER)));
            } else {
                iArr2[i6] = -1;
            }
            i6++;
        }
        IdentityHashMap identityHashMap = this.zzc;
        identityHashMap.clear();
        zzus[] zzusVarArr = this.zza;
        zzwk[] zzwkVarArr2 = new zzwk[length];
        zzwk[] zzwkVarArr3 = new zzwk[length];
        zzyk[] zzykVarArr2 = new zzyk[length];
        ArrayList arrayList = new ArrayList(zzusVarArr.length);
        long j6 = j4;
        int i7 = 0;
        while (i7 < zzusVarArr.length) {
            int i8 = i;
            while (i8 < zzykVarArr.length) {
                zzwkVarArr3[i8] = iArr[i8] == i7 ? zzwkVarArr[i8] : null;
                if (iArr2[i8] == i7) {
                    zzyk zzykVar2 = zzykVarArr[i8];
                    zzykVar2.getClass();
                    zzbg zzbgVar = (zzbg) this.zze.get(zzykVar2.zza());
                    zzbgVar.getClass();
                    zzykVarArr2[i8] = new zzvh(zzykVar2, zzbgVar);
                } else {
                    zzykVarArr2[i8] = null;
                }
                i8++;
                arrayList = arrayList;
            }
            ArrayList arrayList2 = arrayList;
            int i9 = i7;
            zzyk[] zzykVarArr3 = zzykVarArr2;
            zzwk[] zzwkVarArr4 = zzwkVarArr3;
            long jZze = zzusVarArr[i7].zze(zzykVarArr2, zArr, zzwkVarArr3, zArr2, j6);
            if (i9 == 0) {
                j6 = jZze;
            } else if (jZze != j6) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z2 = false;
            for (int i10 = 0; i10 < zzykVarArr.length; i10++) {
                if (iArr2[i10] == i9) {
                    zzwk zzwkVar2 = zzwkVarArr4[i10];
                    zzwkVar2.getClass();
                    zzwkVarArr2[i10] = zzwkVar2;
                    identityHashMap.put(zzwkVar2, Integer.valueOf(i9));
                    z2 = true;
                } else if (iArr[i10] == i9) {
                    zzgmd.zzh(zzwkVarArr4[i10] == null);
                }
            }
            if (z2) {
                arrayList2.add(zzusVarArr[i9]);
            }
            i7 = i9 + 1;
            arrayList = arrayList2;
            zzykVarArr2 = zzykVarArr3;
            zzwkVarArr3 = zzwkVarArr4;
            i = 0;
        }
        int i11 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(zzwkVarArr2, i11, zzwkVarArr, i11, length);
        this.zzh = (zzus[]) arrayList3.toArray(new zzus[i11]);
        this.zzi = new zzue(arrayList3, zzgqe.zzc(arrayList3, zzvg.zza));
        return j6;
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final void zzf(long j4, boolean z2) {
        for (zzus zzusVar : this.zzh) {
            zzusVar.zzf(j4, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final void zzg(long j4) {
        this.zzi.zzg(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzh() {
        long j4 = -9223372036854775807L;
        for (zzus zzusVar : this.zzh) {
            long jZzh = zzusVar.zzh();
            if (jZzh == -9223372036854775807L) {
                if (j4 != -9223372036854775807L && zzusVar.zzj(j4) != j4) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j4 == -9223372036854775807L) {
                for (zzus zzusVar2 : this.zzh) {
                    if (zzusVar2 == zzusVar) {
                        break;
                    }
                    if (zzusVar2.zzj(jZzh) != jZzh) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j4 = jZzh;
            } else if (jZzh != j4) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j4;
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzi() {
        return this.zzi.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzj(long j4) {
        long jZzj = this.zzh[0].zzj(j4);
        int i = 1;
        while (true) {
            zzus[] zzusVarArr = this.zzh;
            if (i >= zzusVarArr.length) {
                return jZzj;
            }
            if (zzusVarArr[i].zzj(jZzj) != jZzj) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzus
    public final long zzk(long j4, zzlv zzlvVar) {
        zzus[] zzusVarArr = this.zzh;
        return (zzusVarArr.length > 0 ? zzusVarArr[0] : this.zza[0]).zzk(j4, zzlvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final long zzl() {
        return this.zzi.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzm(zzkn zzknVar) {
        ArrayList arrayList = this.zzd;
        if (arrayList.isEmpty()) {
            return this.zzi.zzm(zzknVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzus) arrayList.get(i)).zzm(zzknVar);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzus, com.google.android.gms.internal.ads.zzwm
    public final boolean zzn() {
        return this.zzi.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzp(zzus zzusVar) {
        ArrayList arrayList = this.zzd;
        arrayList.remove(zzusVar);
        if (arrayList.isEmpty()) {
            zzus[] zzusVarArr = this.zza;
            int i = 0;
            for (zzus zzusVar2 : zzusVarArr) {
                i += zzusVar2.zzd().zzb;
            }
            zzbg[] zzbgVarArr = new zzbg[i];
            int i6 = 0;
            for (int i7 = 0; i7 < zzusVarArr.length; i7++) {
                zzwv zzwvVarZzd = zzusVarArr[i7].zzd();
                int i8 = zzwvVarZzd.zzb;
                int i9 = 0;
                while (i9 < i8) {
                    zzbg zzbgVarZza = zzwvVarZzd.zza(i9);
                    int i10 = zzbgVarZza.zza;
                    zzv[] zzvVarArr = new zzv[i10];
                    int i11 = 0;
                    while (i11 < i10) {
                        zzv zzvVarZza = zzbgVarZza.zza(i11);
                        zzt zztVarZza = zzvVarZza.zza();
                        String str = zzvVarZza.zza;
                        if (str == null) {
                            str = "";
                        }
                        zzus[] zzusVarArr2 = zzusVarArr;
                        StringBuilder sb = new StringBuilder(str.length() + p020e0.a.c(i7, 1));
                        sb.append(i7);
                        sb.append(CertificateUtil.DELIMITER);
                        sb.append(str);
                        zztVarZza.zza(sb.toString());
                        zzvVarArr[i11] = zztVarZza.zzM();
                        i11++;
                        zzusVarArr = zzusVarArr2;
                    }
                    zzus[] zzusVarArr3 = zzusVarArr;
                    String str2 = zzbgVarZza.zzb;
                    StringBuilder sb2 = new StringBuilder(p020e0.a.c(i7, 1) + String.valueOf(str2).length());
                    sb2.append(i7);
                    sb2.append(CertificateUtil.DELIMITER);
                    sb2.append(str2);
                    zzbg zzbgVar = new zzbg(sb2.toString(), zzvVarArr);
                    this.zze.put(zzbgVar, zzbgVarZza);
                    zzbgVarArr[i6] = zzbgVar;
                    i9++;
                    i6++;
                    zzusVarArr = zzusVarArr3;
                }
            }
            this.zzg = new zzwv(zzbgVarArr);
            zzur zzurVar = this.zzf;
            zzurVar.getClass();
            zzurVar.zzp(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwl
    public final /* bridge */ /* synthetic */ void zzs(zzwm zzwmVar) {
        zzur zzurVar = this.zzf;
        zzurVar.getClass();
        zzurVar.zzs(this);
    }
}
