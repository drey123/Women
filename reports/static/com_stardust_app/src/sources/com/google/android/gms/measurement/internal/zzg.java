package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzg {
    private final zzhm zza;
    private Long zzaa;
    private Long zzab;
    private long zzac;
    private String zzad;
    private int zzae;
    private int zzaf;
    private long zzag;
    private String zzah;
    private long zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private String zzao;
    private boolean zzap;
    private long zzaq;
    private long zzar;
    private final String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private String zzj;
    private long zzk;
    private String zzl;
    private long zzm;
    private long zzn;
    private boolean zzo;
    private boolean zzp;
    private String zzq;
    private Boolean zzr;
    private long zzs;
    private List<String> zzt;
    private String zzu;
    private boolean zzv;
    private long zzw;
    private long zzx;
    private int zzy;
    private boolean zzz;

    public zzg(zzhm zzhmVar, String str) {
        Preconditions.checkNotNull(zzhmVar);
        Preconditions.checkNotEmpty(str);
        this.zza = zzhmVar;
        this.zzb = str;
        zzhmVar.zzl().zzt();
    }

    public final int zza() {
        this.zza.zzl().zzt();
        return this.zzy;
    }

    public final String zzaa() {
        this.zza.zzl().zzt();
        return this.zzq;
    }

    public final String zzab() {
        this.zza.zzl().zzt();
        String str = this.zzao;
        zzg((String) null);
        return str;
    }

    public final String zzac() {
        this.zza.zzl().zzt();
        return this.zzb;
    }

    public final String zzad() {
        this.zza.zzl().zzt();
        return this.zzc;
    }

    public final String zzae() {
        this.zza.zzl().zzt();
        return this.zzl;
    }

    public final String zzaf() {
        this.zza.zzl().zzt();
        return this.zzj;
    }

    public final String zzag() {
        this.zza.zzl().zzt();
        return this.zzf;
    }

    public final String zzah() {
        this.zza.zzl().zzt();
        return this.zzd;
    }

    public final String zzai() {
        this.zza.zzl().zzt();
        return this.zzao;
    }

    public final String zzaj() {
        this.zza.zzl().zzt();
        return this.zze;
    }

    public final String zzak() {
        this.zza.zzl().zzt();
        return this.zzah;
    }

    public final String zzal() {
        this.zza.zzl().zzt();
        return this.zzu;
    }

    public final String zzam() {
        this.zza.zzl().zzt();
        return this.zzad;
    }

    public final List<String> zzan() {
        this.zza.zzl().zzt();
        return this.zzt;
    }

    public final void zzao() {
        this.zza.zzl().zzt();
        this.zzap = false;
    }

    public final void zzap() {
        this.zza.zzl().zzt();
        long j10 = this.zzg + 1;
        if (j10 > 2147483647L) {
            this.zza.zzj().zzu().zza("Bundle index overflow. appId", zzfz.zza(this.zzb));
            j10 = 0;
        }
        this.zzap = true;
        this.zzg = j10;
    }

    public final boolean zzaq() {
        this.zza.zzl().zzt();
        return this.zzp;
    }

    public final boolean zzar() {
        this.zza.zzl().zzt();
        return this.zzo;
    }

    public final boolean zzas() {
        this.zza.zzl().zzt();
        return this.zzap;
    }

    public final boolean zzat() {
        this.zza.zzl().zzt();
        return this.zzv;
    }

    public final boolean zzau() {
        this.zza.zzl().zzt();
        return this.zzz;
    }

    public final int zzb() {
        this.zza.zzl().zzt();
        return this.zzaf;
    }

    public final int zzc() {
        this.zza.zzl().zzt();
        return this.zzae;
    }

    public final long zzd() {
        this.zza.zzl().zzt();
        return 0L;
    }

    public final long zze() {
        this.zza.zzl().zzt();
        return this.zzk;
    }

    public final long zzf() {
        this.zza.zzl().zzt();
        return this.zzac;
    }

    public final long zzg() {
        this.zza.zzl().zzt();
        return this.zzaq;
    }

    public final long zzh() {
        this.zza.zzl().zzt();
        return this.zzal;
    }

    public final long zzi() {
        this.zza.zzl().zzt();
        return this.zzam;
    }

    public final long zzj() {
        this.zza.zzl().zzt();
        return this.zzak;
    }

    public final long zzk() {
        this.zza.zzl().zzt();
        return this.zzaj;
    }

    public final long zzl() {
        this.zza.zzl().zzt();
        return this.zzan;
    }

    public final long zzm() {
        this.zza.zzl().zzt();
        return this.zzai;
    }

    public final long zzn() {
        this.zza.zzl().zzt();
        return this.zzn;
    }

    public final long zzo() {
        this.zza.zzl().zzt();
        return this.zzs;
    }

    public final long zzp() {
        this.zza.zzl().zzt();
        return this.zzar;
    }

    public final long zzq() {
        this.zza.zzl().zzt();
        return this.zzm;
    }

    public final long zzr() {
        this.zza.zzl().zzt();
        return this.zzag;
    }

    public final long zzs() {
        this.zza.zzl().zzt();
        return this.zzi;
    }

    public final long zzt() {
        this.zza.zzl().zzt();
        return this.zzg;
    }

    public final long zzu() {
        this.zza.zzl().zzt();
        return this.zzh;
    }

    public final long zzv() {
        this.zza.zzl().zzt();
        return this.zzx;
    }

    public final long zzw() {
        this.zza.zzl().zzt();
        return this.zzw;
    }

    public final Boolean zzx() {
        this.zza.zzl().zzt();
        return this.zzr;
    }

    public final Long zzy() {
        this.zza.zzl().zzt();
        return this.zzaa;
    }

    public final Long zzz() {
        this.zza.zzl().zzt();
        return this.zzab;
    }

    public final void zzd(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzj, str);
        this.zzj = str;
    }

    public final void zza(long j10) {
        this.zza.zzl().zzt();
        long j11 = this.zzg + j10;
        if (j11 > 2147483647L) {
            this.zza.zzj().zzu().zza("Bundle index overflow. appId", zzfz.zza(this.zzb));
            j11 = j10 - 1;
        }
        long j12 = this.zzag + 1;
        if (j12 > 2147483647L) {
            this.zza.zzj().zzu().zza("Delivery index overflow. appId", zzfz.zza(this.zzb));
            j12 = 0;
        }
        this.zzap = true;
        this.zzg = j11;
        this.zzag = j12;
    }

    public final void zzb(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzc, str);
        this.zzc = str;
    }

    public final void zzc(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzl, str);
        this.zzl = str;
    }

    public final void zze(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzal != j10;
        this.zzal = j10;
    }

    public final void zzf(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzam != j10;
        this.zzam = j10;
    }

    public final void zzg(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzak != j10;
        this.zzak = j10;
    }

    public final void zzh(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzaj != j10;
        this.zzaj = j10;
    }

    public final void zzi(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzan != j10;
        this.zzan = j10;
    }

    public final void zzj(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzai != j10;
        this.zzai = j10;
    }

    public final void zzk(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzn != j10;
        this.zzn = j10;
    }

    public final void zzl(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzs != j10;
        this.zzs = j10;
    }

    public final void zzm(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzar != j10;
        this.zzar = j10;
    }

    public final void zzn(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzm != j10;
        this.zzm = j10;
    }

    public final void zzo(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzag != j10;
        this.zzag = j10;
    }

    public final void zzp(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzi != j10;
        this.zzi = j10;
    }

    public final void zzq(long j10) {
        Preconditions.checkArgument(j10 >= 0);
        this.zza.zzl().zzt();
        this.zzap |= this.zzg != j10;
        this.zzg = j10;
    }

    public final void zzr(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzh != j10;
        this.zzh = j10;
    }

    public final void zzs(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzx != j10;
        this.zzx = j10;
    }

    public final void zzt(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzw != j10;
        this.zzw = j10;
    }

    public final void zzd(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzaq != j10;
        this.zzaq = j10;
    }

    public final void zzb(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzk != j10;
        this.zzk = j10;
    }

    public final void zzc(long j10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzac != j10;
        this.zzac = j10;
    }

    public final void zze(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzf, str);
        this.zzf = str;
    }

    public final void zzf(String str) {
        this.zza.zzl().zzt();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.zzap |= !Objects.equals(this.zzd, str);
        this.zzd = str;
    }

    public final void zzg(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzao, str);
        this.zzao = str;
    }

    public final void zzh(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zze, str);
        this.zze = str;
    }

    public final void zzi(String str) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzah != str;
        this.zzah = str;
    }

    public final void zzj(String str) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzu, str);
        this.zzu = str;
    }

    public final void zzk(String str) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzad != str;
        this.zzad = str;
    }

    public final void zzd(boolean z10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzz != z10;
        this.zzz = z10;
    }

    public final void zzb(int i10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzaf != i10;
        this.zzaf = i10;
    }

    public final void zzc(int i10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzae != i10;
        this.zzae = i10;
    }

    public final void zza(String str) {
        this.zza.zzl().zzt();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.zzap |= !Objects.equals(this.zzq, str);
        this.zzq = str;
    }

    public final void zzb(boolean z10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzo != z10;
        this.zzo = z10;
    }

    public final void zzc(boolean z10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzv != z10;
        this.zzv = z10;
    }

    public final void zza(int i10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzy != i10;
        this.zzy = i10;
    }

    public final void zzb(Long l10) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzab, l10);
        this.zzab = l10;
    }

    public final void zza(boolean z10) {
        this.zza.zzl().zzt();
        this.zzap |= this.zzp != z10;
        this.zzp = z10;
    }

    public final void zza(Boolean bool) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzr, bool);
        this.zzr = bool;
    }

    public final void zza(List<String> list) {
        this.zza.zzl().zzt();
        if (Objects.equals(this.zzt, list)) {
            return;
        }
        this.zzap = true;
        this.zzt = list != null ? new ArrayList(list) : null;
    }

    public final void zza(Long l10) {
        this.zza.zzl().zzt();
        this.zzap |= !Objects.equals(this.zzaa, l10);
        this.zzaa = l10;
    }
}
