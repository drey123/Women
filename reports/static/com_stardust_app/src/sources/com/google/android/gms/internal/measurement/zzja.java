package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzja implements zzlx {
    private final zziw zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzja(zziw zziwVar) {
        zziw zziwVar2 = (zziw) zzjy.zza(zziwVar, "input");
        this.zza = zziwVar2;
        zziwVar2.zzc = this;
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final double zza() throws zzkg {
        zzb(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final float zzb() throws zzkg {
        zzb(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzc() {
        int i10 = this.zzd;
        if (i10 != 0) {
            this.zzb = i10;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zzi();
        }
        int i11 = this.zzb;
        if (i11 == 0 || i11 == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zze() throws zzkg {
        zzb(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzf() throws zzkg {
        zzb(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzg() throws zzkg {
        zzb(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzh() throws zzkg {
        zzb(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzi() throws zzkg {
        zzb(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final int zzj() throws zzkg {
        zzb(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final long zzk() throws zzkg {
        zzb(1);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final long zzl() throws zzkg {
        zzb(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final long zzm() throws zzkg {
        zzb(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final long zzn() throws zzkg {
        zzb(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final long zzo() throws zzkg {
        zzb(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final zzii zzp() throws zzkg {
        zzb(2);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final String zzq() throws zzkg {
        zzb(2);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final String zzr() throws zzkg {
        zzb(2);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final boolean zzs() throws zzkg {
        zzb(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final boolean zzt() {
        int i10;
        if (this.zza.zzt() || (i10 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zze(i10);
    }

    private final <T> void zzd(T t10, zzma<T> zzmaVar, zzji zzjiVar) throws zzkd {
        int iZzj = this.zza.zzj();
        zziw zziwVar = this.zza;
        if (zziwVar.zza >= zziwVar.zzb) {
            throw new zzkd("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iZzb = zziwVar.zzb(iZzj);
        this.zza.zza++;
        zzmaVar.zza(t10, this, zzjiVar);
        this.zza.zzc(0);
        zziw zziwVar2 = this.zza;
        zziwVar2.zza--;
        zziwVar2.zzd(iZzb);
    }

    public static zzja zza(zziw zziwVar) {
        zzja zzjaVar = zziwVar.zzc;
        return zzjaVar != null ? zzjaVar : new zzja(zziwVar);
    }

    private final <T> T zzb(zzma<T> zzmaVar, zzji zzjiVar) throws zzkd {
        T tZza = zzmaVar.zza();
        zzd(tZza, zzmaVar, zzjiVar);
        zzmaVar.zzc(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zze(List<Integer> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjwVar.zzd(this.zza.zze());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjwVar.zzd(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Integer.valueOf(this.zza.zze()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzf(List<Long> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkt) {
            zzkt zzktVar = (zzkt) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzktVar.zza(this.zza.zzk());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzktVar.zza(this.zza.zzk());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzk()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Long.valueOf(this.zza.zzk()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzg(List<Float> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjr) {
            zzjr zzjrVar = (zzjr) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjrVar.zza(this.zza.zzb());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjrVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Float.valueOf(this.zza.zzb()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzh(List<Integer> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzf());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzf());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzi(List<Long> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkt) {
            zzkt zzktVar = (zzkt) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzktVar.zza(this.zza.zzl());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzktVar.zza(this.zza.zzl());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzl()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzl()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzj(List<Integer> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjwVar.zzd(this.zza.zzg());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjwVar.zzd(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzk(List<Long> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkt) {
            zzkt zzktVar = (zzkt) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzktVar.zza(this.zza.zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzktVar.zza(this.zza.zzn());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzn()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Long.valueOf(this.zza.zzn()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzl(List<Integer> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzh());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzh());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzm(List<Long> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkt) {
            zzkt zzktVar = (zzkt) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzktVar.zza(this.zza.zzo());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzktVar.zza(this.zza.zzo());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzo()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzo()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzn(List<String> list) throws zzkg {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzo(List<String> list) throws zzkg {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzp(List<Integer> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzj());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzj());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzq(List<Long> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkt) {
            zzkt zzktVar = (zzkt) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzktVar.zza(this.zza.zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzktVar.zza(this.zza.zzp());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    private final Object zza(zzni zzniVar, Class<?> cls, zzji zzjiVar) throws zzkg {
        switch (zzjd.zza[zzniVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzs());
            case 2:
                return zzp();
            case 3:
                return Double.valueOf(zza());
            case 4:
                return Integer.valueOf(zze());
            case 5:
                return Integer.valueOf(zzf());
            case 6:
                return Long.valueOf(zzk());
            case 7:
                return Float.valueOf(zzb());
            case 8:
                return Integer.valueOf(zzg());
            case 9:
                return Long.valueOf(zzl());
            case 10:
                zzb(2);
                return zzb(zzlw.zza().zza((Class) cls), zzjiVar);
            case 11:
                return Integer.valueOf(zzh());
            case 12:
                return Long.valueOf(zzm());
            case 13:
                return Integer.valueOf(zzi());
            case 14:
                return Long.valueOf(zzn());
            case 15:
                return zzr();
            case 16:
                return Integer.valueOf(zzj());
            case 17:
                return Long.valueOf(zzo());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private final <T> void zzc(T t10, zzma<T> zzmaVar, zzji zzjiVar) {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzmaVar.zza(t10, this, zzjiVar);
            if (this.zzb == this.zzc) {
                this.zzc = i10;
                return;
            }
            throw zzkd.zzg();
        } catch (Throwable th) {
            this.zzc = i10;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final <T> void zzb(T t10, zzma<T> zzmaVar, zzji zzjiVar) throws zzkd {
        zzb(2);
        zzd(t10, zzmaVar, zzjiVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzb(List<zzii> list) throws zzkg {
        int iZzi;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzp());
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzd(List<Integer> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzd());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzd());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlx
    public final <T> void zzb(List<T> list, zzma<T> zzmaVar, zzji zzjiVar) throws zzkg {
        int iZzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 2) {
            do {
                list.add(zzb(zzmaVar, zzjiVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i10);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zzc(List<Double> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjh) {
            zzjh zzjhVar = (zzjh) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzjhVar.zza(this.zza.zza());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjhVar.zza(this.zza.zza());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zza()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Double.valueOf(this.zza.zza()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    private final void zzb(int i10) throws zzkg {
        if ((this.zzb & 7) != i10) {
            throw zzkd.zza();
        }
    }

    private final <T> T zza(zzma<T> zzmaVar, zzji zzjiVar) {
        T tZza = zzmaVar.zza();
        zzc(tZza, zzmaVar, zzjiVar);
        zzmaVar.zzc(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final <T> void zza(T t10, zzma<T> zzmaVar, zzji zzjiVar) throws zzkg {
        zzb(3);
        zzc(t10, zzmaVar, zzjiVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlx
    public final void zza(List<Boolean> list) throws zzkd {
        int iZzi;
        int iZzi2;
        if (list instanceof zzig) {
            zzig zzigVar = (zzig) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzigVar.zza(this.zza.zzu());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzigVar.zza(this.zza.zzu());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkd.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzu()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Boolean.valueOf(this.zza.zzu()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkd.zza();
    }

    private static void zzd(int i10) throws zzkd {
        if ((i10 & 7) != 0) {
            throw zzkd.zzg();
        }
    }

    private static void zzc(int i10) throws zzkd {
        if ((i10 & 3) != 0) {
            throw zzkd.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlx
    @Deprecated
    public final <T> void zza(List<T> list, zzma<T> zzmaVar, zzji zzjiVar) throws zzkg {
        int iZzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 3) {
            do {
                list.add(zza(zzmaVar, zzjiVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i10);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlx
    public final <K, V> void zza(Map<K, V> map, zzkz<K, V> zzkzVar, zzji zzjiVar) throws zzkg {
        zzb(2);
        int iZzb = this.zza.zzb(this.zza.zzj());
        Object objZza = zzkzVar.zzb;
        Object objZza2 = zzkzVar.zzd;
        while (true) {
            try {
                int iZzc = zzc();
                if (iZzc == Integer.MAX_VALUE || this.zza.zzt()) {
                    break;
                }
                if (iZzc == 1) {
                    objZza = zza(zzkzVar.zza, (Class<?>) null, (zzji) null);
                } else if (iZzc != 2) {
                    try {
                        if (!zzt()) {
                            throw new zzkd("Unable to parse map entry.");
                        }
                    } catch (zzkg unused) {
                        if (!zzt()) {
                            throw new zzkd("Unable to parse map entry.");
                        }
                    }
                } else {
                    objZza2 = zza(zzkzVar.zzc, zzkzVar.zzd.getClass(), zzjiVar);
                }
            } catch (Throwable th) {
                this.zza.zzd(iZzb);
                throw th;
            }
        }
        map.put(objZza, objZza2);
        this.zza.zzd(iZzb);
    }

    private final void zza(List<String> list, boolean z10) throws zzkg {
        int iZzi;
        int iZzi2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzko) && !z10) {
                zzko zzkoVar = (zzko) list;
                do {
                    zzkoVar.zza(zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            do {
                list.add(z10 ? zzr() : zzq());
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkd.zza();
    }

    private final void zza(int i10) throws zzkd {
        if (this.zza.zzc() != i10) {
            throw zzkd.zzh();
        }
    }
}
