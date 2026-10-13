package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzql;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzkt extends zznd {
    public zzkt(zzni zzniVar) {
        super(zzniVar);
    }

    private static String zza(String str, String str2) {
        throw new SecurityException("This implementation should not be used.");
    }

    @Override // com.google.android.gms.measurement.internal.zznd
    public final boolean zzc() {
        return false;
    }

    public final byte[] zza(@NonNull zzbd zzbdVar, String str) {
        zznv next;
        List<zznv> list;
        com.google.android.gms.internal.measurement.zzfu.zzi.zzb zzbVar;
        Bundle bundle;
        byte[] bArr;
        com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVar;
        zzaz zzazVarZza;
        long j10;
        zzt();
        this.zzu.zzy();
        Preconditions.checkNotNull(zzbdVar);
        Preconditions.checkNotEmpty(str);
        if (!zze().zze(str, zzbf.zzbf)) {
            zzj().zzc().zza("Generating ScionPayload disabled. packageName", str);
            return new byte[0];
        }
        if (!"_iap".equals(zzbdVar.zza) && !"_iapx".equals(zzbdVar.zza)) {
            zzj().zzc().zza("Generating a payload for this event is not available. package_name, event_name", str, zzbdVar.zza);
            return null;
        }
        com.google.android.gms.internal.measurement.zzfu.zzi.zzb zzbVarZzb = com.google.android.gms.internal.measurement.zzfu.zzi.zzb();
        zzh().zzp();
        try {
            zzg zzgVarZze = zzh().zze(str);
            if (zzgVarZze == null) {
                zzj().zzc().zza("Log and bundle not available. package_name", str);
                byte[] bArr2 = new byte[0];
                zzh().zzu();
                return bArr2;
            }
            if (!zzgVarZze.zzar()) {
                zzj().zzc().zza("Log and bundle disabled. package_name", str);
                byte[] bArr3 = new byte[0];
                zzh().zzu();
                return bArr3;
            }
            com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVarZzp = com.google.android.gms.internal.measurement.zzfu.zzj.zzv().zzh(1).zzp("android");
            if (!TextUtils.isEmpty(zzgVarZze.zzac())) {
                zzaVarZzp.zzb(zzgVarZze.zzac());
            }
            if (!TextUtils.isEmpty(zzgVarZze.zzae())) {
                zzaVarZzp.zzd((String) Preconditions.checkNotNull(zzgVarZze.zzae()));
            }
            if (!TextUtils.isEmpty(zzgVarZze.zzaf())) {
                zzaVarZzp.zze((String) Preconditions.checkNotNull(zzgVarZze.zzaf()));
            }
            if (zzgVarZze.zze() != -2147483648L) {
                zzaVarZzp.zze((int) zzgVarZze.zze());
            }
            zzaVarZzp.zzf(zzgVarZze.zzq()).zzd(zzgVarZze.zzo());
            String strZzah = zzgVarZze.zzah();
            String strZzaa = zzgVarZze.zzaa();
            if (!TextUtils.isEmpty(strZzah)) {
                zzaVarZzp.zzm(strZzah);
            } else if (!TextUtils.isEmpty(strZzaa)) {
                zzaVarZzp.zza(strZzaa);
            }
            zzaVarZzp.zzj(zzgVarZze.zzw());
            zziq zziqVarZzb = this.zzf.zzb(str);
            zzaVarZzp.zzc(zzgVarZze.zzn());
            if (this.zzu.zzac() && zze().zzk(zzaVarZzp.zzt()) && zziqVarZzb.zzi() && !TextUtils.isEmpty(null)) {
                zzaVarZzp.zzj((String) null);
            }
            zzaVarZzp.zzg(zziqVarZzb.zzg());
            if (zziqVarZzb.zzi() && zzgVarZze.zzaq()) {
                Pair<String, Boolean> pairZza = zzn().zza(zzgVarZze.zzac(), zziqVarZzb);
                if (zzgVarZze.zzaq() && pairZza != null && !TextUtils.isEmpty((CharSequence) pairZza.first)) {
                    try {
                        zzaVarZzp.zzq(zza((String) pairZza.first, Long.toString(zzbdVar.zzd)));
                        Object obj = pairZza.second;
                        if (obj != null) {
                            zzaVarZzp.zzc(((Boolean) obj).booleanValue());
                        }
                    } catch (SecurityException e10) {
                        zzj().zzc().zza("Resettable device id encryption failed", e10.getMessage());
                        byte[] bArr4 = new byte[0];
                        zzh().zzu();
                        return bArr4;
                    }
                }
            }
            zzf().zzac();
            com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVarZzi = zzaVarZzp.zzi(Build.MODEL);
            zzf().zzac();
            zzaVarZzi.zzo(Build.VERSION.RELEASE).zzj((int) zzf().zzg()).zzs(zzf().zzh());
            try {
                if (zziqVarZzb.zzj() && zzgVarZze.zzad() != null) {
                    zzaVarZzp.zzc(zza((String) Preconditions.checkNotNull(zzgVarZze.zzad()), Long.toString(zzbdVar.zzd)));
                }
                if (!TextUtils.isEmpty(zzgVarZze.zzag())) {
                    zzaVarZzp.zzl((String) Preconditions.checkNotNull(zzgVarZze.zzag()));
                }
                String strZzac = zzgVarZze.zzac();
                List<zznv> listZzk = zzh().zzk(strZzac);
                Iterator<zznv> it = listZzk.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!"_lte".equals(next.zzc));
                if (next == null || next.zze == null) {
                    list = listZzk;
                    zznv zznvVar = new zznv(strZzac, "auto", "_lte", zzb().currentTimeMillis(), 0L);
                    list.add(zznvVar);
                    zzh().zza(zznvVar);
                } else {
                    list = listZzk;
                }
                com.google.android.gms.internal.measurement.zzfu.zzn[] zznVarArr = new com.google.android.gms.internal.measurement.zzfu.zzn[list.size()];
                for (int i10 = 0; i10 < list.size(); i10++) {
                    com.google.android.gms.internal.measurement.zzfu.zzn.zza zzaVarZzb = com.google.android.gms.internal.measurement.zzfu.zzn.zze().zza(list.get(i10).zzc).zzb(list.get(i10).zzd);
                    g_().zza(zzaVarZzb, list.get(i10).zze);
                    zznVarArr[i10] = (com.google.android.gms.internal.measurement.zzfu.zzn) ((com.google.android.gms.internal.measurement.zzjv) zzaVarZzb.zzah());
                }
                zzaVarZzp.zze(Arrays.asList(zznVarArr));
                g_().zza(zzaVarZzp);
                this.zzf.zza(zzgVarZze, zzaVarZzp);
                zzgd zzgdVarZza = zzgd.zza(zzbdVar);
                zzq().zza(zzgdVarZza.zzb, zzh().zzd(str));
                zzq().zza(zzgdVarZza, zze().zzb(str));
                Bundle bundle2 = zzgdVarZza.zzb;
                bundle2.putLong("_c", 1L);
                zzj().zzc().zza("Marking in-app purchase as real-time");
                bundle2.putLong("_r", 1L);
                bundle2.putString("_o", zzbdVar.zzc);
                if (zzq().zzd(zzaVarZzp.zzt(), zzgVarZze.zzam())) {
                    zzq().zza(bundle2, "_dbg", (Object) 1L);
                    zzq().zza(bundle2, "_r", (Object) 1L);
                }
                zzaz zzazVarZzd = zzh().zzd(str, zzbdVar.zza);
                if (zzazVarZzd == null) {
                    bArr = null;
                    bundle = bundle2;
                    zzaVar = zzaVarZzp;
                    zzbVar = zzbVarZzb;
                    zzazVarZza = new zzaz(str, zzbdVar.zza, 0L, 0L, zzbdVar.zzd, 0L, null, null, null, null);
                    j10 = 0;
                } else {
                    zzbVar = zzbVarZzb;
                    bundle = bundle2;
                    bArr = null;
                    zzaVar = zzaVarZzp;
                    long j11 = zzazVarZzd.zzf;
                    zzazVarZza = zzazVarZzd.zza(zzbdVar.zzd);
                    j10 = j11;
                }
                zzaz zzazVar = zzazVarZza;
                zzh().zza(zzazVar);
                zzba zzbaVar = new zzba(this.zzu, zzbdVar.zzc, str, zzbdVar.zza, zzbdVar.zzd, j10, bundle);
                com.google.android.gms.internal.measurement.zzfu.zze.zza zzaVarZza = com.google.android.gms.internal.measurement.zzfu.zze.zze().zzb(zzbaVar.zzc).zza(zzbaVar.zzb).zza(zzbaVar.zzd);
                for (String str2 : zzbaVar.zze) {
                    com.google.android.gms.internal.measurement.zzfu.zzg.zza zzaVarZza2 = com.google.android.gms.internal.measurement.zzfu.zzg.zze().zza(str2);
                    Object objZzc = zzbaVar.zze.zzc(str2);
                    if (objZzc != null) {
                        g_().zza(zzaVarZza2, objZzc);
                        zzaVarZza.zza(zzaVarZza2);
                    }
                }
                com.google.android.gms.internal.measurement.zzfu.zzj.zza zzaVar2 = zzaVar;
                zzaVar2.zza(zzaVarZza).zza(com.google.android.gms.internal.measurement.zzfu.zzk.zza().zza(com.google.android.gms.internal.measurement.zzfu.zzf.zza().zza(zzazVar.zzc).zza(zzbdVar.zza)));
                zzaVar2.zza(zzg().zza(zzgVarZze.zzac(), Collections.EMPTY_LIST, zzaVar2.zzab(), Long.valueOf(zzaVarZza.zzc()), Long.valueOf(zzaVarZza.zzc())));
                if (zzaVarZza.zzg()) {
                    zzaVar2.zzi(zzaVarZza.zzc()).zze(zzaVarZza.zzc());
                }
                long jZzs = zzgVarZze.zzs();
                if (jZzs != 0) {
                    zzaVar2.zzg(jZzs);
                }
                long jZzu = zzgVarZze.zzu();
                if (jZzu != 0) {
                    zzaVar2.zzh(jZzu);
                } else if (jZzs != 0) {
                    zzaVar2.zzh(jZzs);
                }
                String strZzal = zzgVarZze.zzal();
                if (zzql.zza() && zze().zze(str, zzbf.zzbs) && strZzal != null) {
                    zzaVar2.zzr(strZzal);
                }
                zzgVarZze.zzap();
                zzaVar2.zzf((int) zzgVarZze.zzt()).zzl(92000L).zzk(zzb().currentTimeMillis()).zzd(true);
                if (zze().zza(zzbf.zzbx)) {
                    this.zzf.zza(zzaVar2.zzt(), zzaVar2);
                }
                com.google.android.gms.internal.measurement.zzfu.zzi.zzb zzbVar2 = zzbVar;
                zzbVar2.zza(zzaVar2);
                zzgVarZze.zzr(zzaVar2.zzf());
                zzgVarZze.zzp(zzaVar2.zze());
                zzh().zza(zzgVarZze, false, false);
                zzh().zzw();
                zzh().zzu();
                try {
                    return g_().zzb(((com.google.android.gms.internal.measurement.zzfu.zzi) ((com.google.android.gms.internal.measurement.zzjv) zzbVar2.zzah())).zzbx());
                } catch (IOException e11) {
                    zzj().zzg().zza("Data loss. Failed to bundle and serialize. appId", zzfz.zza(str), e11);
                    return bArr;
                }
            } catch (SecurityException e12) {
                zzj().zzc().zza("app instance id encryption failed", e12.getMessage());
                byte[] bArr5 = new byte[0];
                zzh().zzu();
                return bArr5;
            }
        } catch (Throwable th) {
            zzh().zzu();
            throw th;
        }
    }
}
