package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzafk implements zzacu {
    private zzacx zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private zzago zzg;
    private zzacv zzh;
    private zzafn zzi;
    private zzaim zzj;
    private final zzef zza = new zzef(2);
    private long zzf = -1;

    private final int zza(zzacv zzacvVar) throws IOException {
        zzef zzefVar = this.zza;
        zzefVar.zza(2);
        ((zzacl) zzacvVar).zzh(zzefVar.zzi(), 0, 2, false);
        return zzefVar.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final boolean zzd(zzacv zzacvVar) throws IOException {
        if (zza(zzacvVar) != 65496) {
            return false;
        }
        int iZza = zza(zzacvVar);
        this.zzd = iZza;
        if (iZza == 65504) {
            zzef zzefVar = this.zza;
            zzefVar.zza(2);
            zzacl zzaclVar = (zzacl) zzacvVar;
            zzaclVar.zzh(zzefVar.zzi(), 0, 2, false);
            zzaclVar.zzj(zzefVar.zzt() - 2, false);
            iZza = zza(zzacvVar);
            this.zzd = iZza;
        }
        return iZza == 65505;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ List zze() {
        return zzgjz.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzf(zzacx zzacxVar) {
        this.zzb = zzacxVar;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0117  */
    @Override // com.google.android.gms.internal.ads.zzacu
    public final int zzg(zzacv zzacvVar, zzads zzadsVar) throws IOException {
        int i;
        String strZzM;
        zzafm zzafmVarZza;
        zzago zzagoVar;
        long j;
        int i2 = this.zzc;
        long j2 = -1;
        if (i2 == 0) {
            zzef zzefVar = this.zza;
            zzefVar.zza(2);
            zzacvVar.zzc(zzefVar.zzi(), 0, 2);
            int iZzt = zzefVar.zzt();
            this.zzd = iZzt;
            if (iZzt == 65498) {
                if (this.zzf != -1) {
                    this.zzc = 4;
                    return 0;
                }
                zzb();
                return 0;
            }
            if ((iZzt >= 65488 && iZzt <= 65497) || iZzt == 65281) {
                return 0;
            }
            this.zzc = 1;
            return 0;
        }
        if (i2 == 1) {
            zzef zzefVar2 = this.zza;
            zzefVar2.zza(2);
            zzacvVar.zzc(zzefVar2.zzi(), 0, 2);
            this.zze = zzefVar2.zzt() - 2;
            this.zzc = 2;
            return 0;
        }
        if (i2 != 2) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.zzi == null || zzacvVar != this.zzh) {
                    this.zzh = zzacvVar;
                    this.zzi = new zzafn(zzacvVar, this.zzf);
                }
                zzaim zzaimVar = this.zzj;
                zzaimVar.getClass();
                int iZzg = zzaimVar.zzg(this.zzi, zzadsVar);
                if (iZzg == 1) {
                    zzadsVar.zza += this.zzf;
                }
                return iZzg;
            }
            long jZzn = zzacvVar.zzn();
            long j3 = this.zzf;
            if (jZzn != j3) {
                zzadsVar.zza = j3;
                return 1;
            }
            if (zzacvVar.zzh(this.zza.zzi(), 0, 1, true)) {
                zzacvVar.zzl();
                if (this.zzj == null) {
                    this.zzj = new zzaim(zzajt.zza, 8);
                }
                zzafn zzafnVar = new zzafn(zzacvVar, this.zzf);
                this.zzi = zzafnVar;
                if (this.zzj.zzd(zzafnVar)) {
                    zzaim zzaimVar2 = this.zzj;
                    long j4 = this.zzf;
                    zzacx zzacxVar = this.zzb;
                    zzacxVar.getClass();
                    zzaimVar2.zzf(new zzafp(j4, zzacxVar));
                    zzago zzagoVar2 = this.zzg;
                    zzagoVar2.getClass();
                    zzacx zzacxVar2 = this.zzb;
                    zzacxVar2.getClass();
                    zzaeb zzaebVarZzu = zzacxVar2.zzu(1024, 4);
                    zzs zzsVar = new zzs();
                    zzsVar.zzl("image/jpeg");
                    zzsVar.zzk(new zzao(-9223372036854775807L, zzagoVar2));
                    zzaebVarZzu.zzu(zzsVar.zzM());
                    this.zzc = 5;
                } else {
                    zzb();
                }
            } else {
                zzb();
            }
            return 0;
        }
        if (this.zzd == 65505) {
            zzef zzefVar3 = new zzef(this.zze);
            zzacvVar.zzc(zzefVar3.zzi(), 0, this.zze);
            if (this.zzg == null && "http://ns.adobe.com/xap/1.0/".equals(zzefVar3.zzM((char) 0)) && (strZzM = zzefVar3.zzM((char) 0)) != null) {
                long jZzo = zzacvVar.zzo();
                if (jZzo == -1 || (zzafmVarZza = zzafq.zza(strZzM)) == null) {
                    zzagoVar = null;
                } else {
                    List list = zzafmVarZza.zzb;
                    if (list.size() < 2) {
                        zzagoVar = null;
                    } else {
                        int size = list.size() - 1;
                        long j5 = -1;
                        long j6 = -1;
                        long j7 = -1;
                        long j8 = -1;
                        boolean z = false;
                        while (size >= 0) {
                            zzafl zzaflVar = (zzafl) list.get(size);
                            long j9 = j2;
                            boolean zEquals = "video/mp4".equals(zzaflVar.zza) | z;
                            if (size == 0) {
                                jZzo -= zzaflVar.zzc;
                                j = 0;
                            } else {
                                j = jZzo - zzaflVar.zzb;
                            }
                            long j10 = j;
                            long j11 = jZzo;
                            jZzo = j10;
                            if (!zEquals || jZzo == j11) {
                                z = zEquals;
                            } else {
                                j8 = j11 - jZzo;
                                j7 = jZzo;
                                z = false;
                            }
                            if (size == 0) {
                                j6 = j11;
                            }
                            if (size == 0) {
                                j5 = jZzo;
                            }
                            size--;
                            j2 = j9;
                        }
                        long j12 = j2;
                        if (j7 == j12 || j8 == j12 || j5 == j12 || j6 == j12) {
                            zzagoVar = null;
                        } else {
                            zzagoVar = new zzago(j5, j6, zzafmVarZza.zza, j7, j8);
                        }
                    }
                }
                this.zzg = zzagoVar;
                if (zzagoVar != null) {
                    this.zzf = zzagoVar.zzd;
                }
            } else {
                i = 0;
            }
            this.zzc = i;
            return i;
        }
        zzacvVar.zzf(this.zze);
        i = 0;
        this.zzc = i;
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public /* synthetic */ zzacu zzi() {
        return zzacu.CC.$default$zzi(this);
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final void zzh(long j, long j2) {
        if (j == 0) {
            this.zzc = 0;
            this.zzj = null;
        } else if (this.zzc == 5) {
            zzaim zzaimVar = this.zzj;
            zzaimVar.getClass();
            zzaimVar.zzh(j, j2);
        }
    }

    private final void zzb() {
        zzacx zzacxVar = this.zzb;
        zzacxVar.getClass();
        zzacxVar.zzv();
        this.zzb.zzw(new zzadu(-9223372036854775807L, 0L));
        this.zzc = 6;
    }
}
