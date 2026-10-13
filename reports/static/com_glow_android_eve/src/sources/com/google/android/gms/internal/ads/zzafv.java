package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.glow.android.chat.data.Message;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzafv implements zzada {
    private zzadd zzb;
    private int zzc;
    private int zzd;
    private int zze;

    @Nullable
    private zzafz zzg;
    private zzadb zzh;
    private zzaei zzi;

    @Nullable
    private zzaiz zzj;
    private final zzeg zza = new zzeg(2);
    private long zzf = -1;

    private final int zzg(zzadb zzadbVar) throws IOException {
        zzeg zzegVar = this.zza;
        zzegVar.zza(2);
        ((zzacr) zzadbVar).zzh(zzegVar.zzi(), 0, 2, false);
        return zzegVar.zzt();
    }

    private final int zzh(zzadb zzadbVar) throws IOException {
        zzeg zzegVar = this.zza;
        zzegVar.zza(2);
        zzadbVar.zzi(zzegVar.zzi(), 0, 2);
        return zzegVar.zzt() - 2;
    }

    private final void zzi() {
        zzadd zzaddVar = this.zzb;
        zzaddVar.getClass();
        zzaddVar.zzv();
        this.zzb.zzw(new zzaec(-9223372036854775807L, 0L));
        this.zzc = 6;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        int iZzh;
        if (zzg(zzadbVar) == 65496) {
            while (true) {
                int iZzg = zzg(zzadbVar);
                this.zzd = iZzg;
                if (iZzg == 65498 || (iZzh = zzh(zzadbVar)) < 0) {
                    break;
                }
                if (this.zzd != 65505) {
                    ((zzacr) zzadbVar).zzj(iZzh, false);
                } else {
                    zzeg zzegVar = this.zza;
                    zzegVar.zza(iZzh);
                    ((zzacr) zzadbVar).zzh(zzegVar.zzi(), 0, iZzh, false);
                    if (Objects.equals(zzegVar.zzM((char) 0), "http://ns.adobe.com/xap/1.0/") && zzafy.zzb(zzegVar.zzM((char) 0))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zzb = zzaddVar;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x010b  */
    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        String strZzM;
        zzafx zzafxVarZza;
        zzafz zzafzVar;
        long j4;
        int i = this.zzc;
        if (i == 0) {
            zzeg zzegVar = this.zza;
            zzegVar.zza(2);
            zzadbVar.zzc(zzegVar.zzi(), 0, 2);
            int iZzt = zzegVar.zzt();
            this.zzd = iZzt;
            if (iZzt == 65498) {
                if (this.zzf != -1) {
                    this.zzc = 4;
                } else {
                    zzi();
                }
            } else if ((iZzt < 65488 || iZzt > 65497) && iZzt != 65281) {
                this.zzc = 1;
            }
            return 0;
        }
        if (i == 1) {
            this.zze = zzh(zzadbVar);
            zzadbVar.zzf(2);
            this.zzc = 2;
            return 0;
        }
        if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.zzi == null || zzadbVar != this.zzh) {
                    this.zzh = zzadbVar;
                    this.zzi = new zzaei(zzadbVar, this.zzf);
                }
                zzaiz zzaizVar = this.zzj;
                zzaizVar.getClass();
                int iZzd = zzaizVar.zzd(this.zzi, zzaeaVar);
                if (iZzd == 1) {
                    zzaeaVar.zza += this.zzf;
                }
                return iZzd;
            }
            long jZzn = zzadbVar.zzn();
            long j6 = this.zzf;
            if (jZzn != j6) {
                zzaeaVar.zza = j6;
                return 1;
            }
            if (zzadbVar.zzh(this.zza.zzi(), 0, 1, true)) {
                zzadbVar.zzl();
                if (this.zzj == null) {
                    this.zzj = new zzaiz(zzakg.zza, 8);
                }
                zzaei zzaeiVar = new zzaei(zzadbVar, this.zzf);
                this.zzi = zzaeiVar;
                if (this.zzj.zza(zzaeiVar)) {
                    zzaiz zzaizVar2 = this.zzj;
                    long j7 = this.zzf;
                    zzadd zzaddVar = this.zzb;
                    zzaddVar.getClass();
                    zzaizVar2.zzc(new zzaek(j7, zzaddVar));
                    zzafz zzafzVar2 = this.zzg;
                    zzafzVar2.getClass();
                    zzadd zzaddVar2 = this.zzb;
                    zzaddVar2.getClass();
                    zzaem zzaemVarZzu = zzaddVar2.zzu(1024, 4);
                    zzt zztVar = new zzt();
                    zztVar.zzl(Message.TYPE_IMAGE);
                    zztVar.zzk(new zzap(-9223372036854775807L, zzafzVar2));
                    zzaemVarZzu.zzu(zztVar.zzM());
                    this.zzc = 5;
                } else {
                    zzi();
                }
            } else {
                zzi();
            }
            return 0;
        }
        if (this.zzd == 65505) {
            zzeg zzegVar2 = new zzeg(this.zze);
            zzadbVar.zzc(zzegVar2.zzi(), 0, this.zze);
            if (this.zzg == null && "http://ns.adobe.com/xap/1.0/".equals(zzegVar2.zzM((char) 0)) && (strZzM = zzegVar2.zzM((char) 0)) != null) {
                long jZzo = zzadbVar.zzo();
                if (jZzo == -1 || (zzafxVarZza = zzafy.zza(strZzM)) == null) {
                    zzafzVar = null;
                } else {
                    List list = zzafxVarZza.zzb;
                    if (list.size() < 2) {
                        zzafzVar = null;
                    } else {
                        long j8 = -1;
                        long j9 = -1;
                        long j10 = -1;
                        long j11 = -1;
                        for (int size = list.size() - 1; size >= 0; size--) {
                            zzafw zzafwVar = (zzafw) list.get(size);
                            String str = zzafwVar.zza;
                            boolean z2 = str.equals("video/mp4") || str.equals("video/quicktime");
                            if (size == 0) {
                                jZzo -= zzafwVar.zzc;
                                j4 = 0;
                            } else {
                                j4 = jZzo - zzafwVar.zzb;
                            }
                            long j12 = jZzo;
                            jZzo = j4;
                            if (z2 && jZzo != j12) {
                                j11 = j12 - jZzo;
                                j10 = jZzo;
                            }
                            if (size == 0) {
                                j9 = j12;
                            }
                            if (size == 0) {
                                j8 = jZzo;
                            }
                        }
                        if (j10 == -1 || j11 == -1 || j8 == -1 || j9 == -1) {
                            zzafzVar = null;
                        } else {
                            zzafzVar = new zzafz(j8, j9, zzafxVarZza.zza, j10, j11);
                        }
                    }
                }
                this.zzg = zzafzVar;
                if (zzafzVar != null) {
                    this.zzf = zzafzVar.zzd;
                }
            }
        } else {
            zzadbVar.zzf(this.zze);
        }
        this.zzc = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        if (j4 == 0) {
            this.zzc = 0;
            this.zzj = null;
        } else if (this.zzc == 5) {
            zzaiz zzaizVar = this.zzj;
            zzaizVar.getClass();
            zzaizVar.zze(j4, j6);
        }
    }
}
