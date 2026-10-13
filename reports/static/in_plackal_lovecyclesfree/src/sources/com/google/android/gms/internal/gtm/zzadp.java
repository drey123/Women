package com.google.android.gms.internal.gtm;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzadp implements zzadx {
    private final zzadl zza;
    private final zzaem zzb;
    private final boolean zzc;
    private final zzabr zzd;

    private zzadp(zzaem zzaemVar, zzabr zzabrVar, zzadl zzadlVar) {
        this.zzb = zzaemVar;
        this.zzc = zzadlVar instanceof zzacc;
        this.zzd = zzabrVar;
        this.zza = zzadlVar;
    }

    static zzadp zzc(zzaem zzaemVar, zzabr zzabrVar, zzadl zzadlVar) {
        return new zzadp(zzaemVar, zzabrVar, zzadlVar);
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final int zza(Object obj) {
        int iZzb = ((zzacf) obj).zzc.zzb();
        return this.zzc ? iZzb + ((zzacc) obj).zza.zzc() : iZzb;
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final int zzb(Object obj) {
        int iHashCode = ((zzacf) obj).zzc.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzacc) obj).zza.zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final Object zze() {
        zzadl zzadlVar = this.zza;
        return zzadlVar instanceof zzacf ? ((zzacf) zzadlVar).zzae() : zzadlVar.zzav().zzE();
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzf(Object obj) {
        this.zzb.zzi(obj);
        this.zzd.zza(obj);
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzg(Object obj, Object obj2) {
        zzadz.zzq(this.zzb, obj, obj2);
        if (this.zzc) {
            zzadz.zzp(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzh(Object obj, zzadw zzadwVar, zzabq zzabqVar) {
        boolean zZzQ;
        zzaem zzaemVar = this.zzb;
        Object objZza = zzaemVar.zza(obj);
        zzabv zzabvVarZzU = ((zzacc) obj).zzU();
        while (zzadwVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzadwVar.zzd();
                zzabr zzabrVar = this.zzd;
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        zzace zzaceVarZzb = zzabqVar.zzb(this.zza, iZzd >>> 3);
                        if (zzaceVarZzb != null) {
                            zzabrVar.zzb(zzadwVar, zzaceVarZzb, zzabqVar, zzabvVarZzU);
                        } else {
                            zZzQ = zzaemVar.zzk(objZza, zzadwVar, 0);
                        }
                    } else {
                        zZzQ = zzadwVar.zzQ();
                    }
                    if (!zZzQ) {
                        break;
                    }
                } else {
                    zzace zzaceVarZzb2 = null;
                    zzyx zzyxVarZzp = null;
                    int iZzj = 0;
                    while (zzadwVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzadwVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzadwVar.zzj();
                            zzaceVarZzb2 = zzabqVar.zzb(this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (zzaceVarZzb2 != null) {
                                zzabrVar.zzb(zzadwVar, zzaceVarZzb2, zzabqVar, zzabvVarZzU);
                            } else {
                                zzyxVarZzp = zzadwVar.zzp();
                            }
                        } else if (!zzadwVar.zzQ()) {
                            break;
                        }
                    }
                    if (zzadwVar.zzd() != 12) {
                        throw new zzacq("Protocol message end-group tag did not match expected tag.");
                    }
                    if (zzyxVarZzp != null) {
                        if (zzaceVarZzb2 != null) {
                            zzadk zzadkVarZzav = zzaceVarZzb2.zzc.zzav();
                            zzzb zzzbVarZzH = zzzb.zzH(((zzyv) zzyxVarZzp).zza, 0, ((zzyv) zzyxVarZzp).zzd(), true);
                            zzadkVarZzav.zzy(zzzbVarZzH, zzabqVar);
                            zzabvVarZzU.zzk(zzaceVarZzb2.zzd, zzadkVarZzav.zzE());
                            zzzbVarZzH.zzz(0);
                        } else {
                            zzaemVar.zzg(objZza, iZzj, zzyxVarZzp);
                        }
                    }
                }
            } catch (Throwable th) {
                zzaemVar.zzj(obj, objZza);
                throw th;
            }
        }
        zzaemVar.zzj(obj, objZza);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8 A[EDGE_INSN: B:61:0x00b8->B:33:0x00b8 BREAK  A[LOOP:1: B:17:0x0064->B:64:0x0064], SYNTHETIC] */
    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzi(Object obj, byte[] bArr, int i10, int i11, zzyl zzylVar) throws zzacq {
        int iZzi;
        zzacf zzacfVar = (zzacf) obj;
        zzaen zzaenVarZzf = zzacfVar.zzc;
        if (zzaenVarZzf == zzaen.zzc()) {
            zzaenVarZzf = zzaen.zzf();
            zzacfVar.zzc = zzaenVarZzf;
        }
        zzaen zzaenVar = zzaenVarZzf;
        zzabv zzabvVarZzU = ((zzacc) obj).zzU();
        zzace zzaceVarZzb = null;
        while (i10 < i11) {
            int iZzi2 = zzym.zzi(bArr, i10, zzylVar);
            int i12 = zzylVar.zza;
            if (i12 == 11) {
                int i13 = i11;
                zzyl zzylVar2 = zzylVar;
                int i14 = 0;
                zzyx zzyxVar = null;
                while (true) {
                    if (iZzi2 >= i13) {
                        iZzi = iZzi2;
                        break;
                    }
                    iZzi = zzym.zzi(bArr, iZzi2, zzylVar2);
                    int i15 = zzylVar2.zza;
                    int i16 = i15 >>> 3;
                    int i17 = i15 & 7;
                    if (i16 == 2) {
                        if (i17 != 0) {
                            if (i15 != 12) {
                                break;
                                break;
                            }
                            iZzi2 = zzym.zzo(i15, bArr, iZzi, i13, zzylVar2);
                        } else {
                            iZzi2 = zzym.zzi(bArr, iZzi, zzylVar2);
                            i14 = zzylVar2.zza;
                            zzaceVarZzb = zzylVar2.zzd.zzb(this.zza, i14);
                        }
                    } else {
                        if (i16 == 3) {
                            if (zzaceVarZzb != null) {
                                iZzi2 = zzym.zzd(zzadt.zza().zzb(zzaceVarZzb.zzc.getClass()), bArr, iZzi, i13, zzylVar2);
                                zzabvVarZzU.zzk(zzaceVarZzb.zzd, zzylVar2.zzc);
                            } else if (i17 == 2) {
                                iZzi2 = zzym.zza(bArr, iZzi, zzylVar2);
                                zzyxVar = (zzyx) zzylVar2.zzc;
                            }
                        }
                        if (i15 != 12) {
                            break;
                        } else {
                            iZzi2 = zzym.zzo(i15, bArr, iZzi, i13, zzylVar2);
                        }
                    }
                }
                if (zzyxVar != null) {
                    zzaenVar.zzj((i14 << 3) | 2, zzyxVar);
                }
                i10 = iZzi;
                i11 = i13;
                zzylVar = zzylVar2;
            } else if ((i12 & 7) == 2) {
                zzaceVarZzb = zzylVar.zzd.zzb(this.zza, i12 >>> 3);
                if (zzaceVarZzb != null) {
                    i10 = zzym.zzd(zzadt.zza().zzb(zzaceVarZzb.zzc.getClass()), bArr, iZzi2, i11, zzylVar);
                    zzabvVarZzU.zzk(zzaceVarZzb.zzd, zzylVar.zzc);
                } else {
                    i10 = zzym.zzh(i12, bArr, iZzi2, i11, zzaenVar, zzylVar);
                }
            } else {
                i10 = zzym.zzo(i12, bArr, iZzi2, i11, zzylVar);
            }
        }
        if (i10 != i11) {
            throw new zzacq("Failed to parse the message.");
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final void zzj(Object obj, zzaez zzaezVar) {
        Iterator itZzg = ((zzacc) obj).zza.zzg();
        while (itZzg.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzg.next();
            zzabu zzabuVar = (zzabu) entry.getKey();
            if (zzabuVar.zze() != zzaey.MESSAGE || zzabuVar.zzg()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            zzabuVar.zzf();
            if (entry instanceof zzacs) {
                zzaezVar.zzw(zzabuVar.zza(), ((zzacs) entry).zza().zzb());
            } else {
                zzaezVar.zzw(zzabuVar.zza(), entry.getValue());
            }
        }
        ((zzacf) obj).zzc.zzk(zzaezVar);
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final boolean zzk(Object obj, Object obj2) {
        if (!((zzacf) obj).zzc.equals(((zzacf) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzacc) obj).zza.equals(((zzacc) obj2).zza);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.gtm.zzadx
    public final boolean zzl(Object obj) {
        return ((zzacc) obj).zza.zzm();
    }
}
