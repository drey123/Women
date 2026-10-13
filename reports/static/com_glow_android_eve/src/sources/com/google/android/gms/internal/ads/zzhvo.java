package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvo implements zzhym {
    private final zzhvn zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzhvo(zzhvn zzhvnVar) {
        zzhxb.zza(zzhvnVar, "input");
        this.zza = zzhvnVar;
        zzhvnVar.zze = this;
    }

    private final void zzQ(int i) throws IOException {
        if ((this.zzb & 7) != i) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
    }

    private final void zzR(Object obj, zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        zzhvn zzhvnVar = this.zza;
        int iZzo = zzhvnVar.zzo();
        zzhvnVar.zzH();
        int iZzz = zzhvnVar.zzz(iZzo);
        zzhvnVar.zzb++;
        zzhyrVar.zzg(obj, this, zzhvyVar);
        zzhvnVar.zzb(0);
        zzhvnVar.zzb--;
        zzhvnVar.zzA(iZzz);
    }

    private final Object zzS(zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        Object objZza = zzhyrVar.zza();
        zzR(objZza, zzhyrVar, zzhvyVar);
        zzhyrVar.zzk(objZza);
        return objZza;
    }

    private final void zzT(Object obj, zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzhyrVar.zzg(obj, this, zzhvyVar);
            if (this.zzb != this.zzc) {
                throw new zzhxd("Failed to parse the message.");
            }
            this.zzc = i;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final Object zzU(zzhzp zzhzpVar, Class cls, zzhvy zzhvyVar) throws IOException {
        zzhzp zzhzpVar2 = zzhzp.zza;
        switch (zzhzpVar.ordinal()) {
            case 0:
                return Double.valueOf(zze());
            case 1:
                return Float.valueOf(zzf());
            case 2:
                return Long.valueOf(zzh());
            case 3:
                return Long.valueOf(zzg());
            case 4:
                return Integer.valueOf(zzi());
            case 5:
                return Long.valueOf(zzj());
            case 6:
                return Integer.valueOf(zzk());
            case 7:
                return Boolean.valueOf(zzl());
            case 8:
                return zzn();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                zzQ(2);
                return zzS(zzhyj.zza().zzb(cls), zzhvyVar);
            case 11:
                return zzq();
            case 12:
                return Integer.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Integer.valueOf(zzt());
            case 15:
                return Long.valueOf(zzu());
            case 16:
                return Integer.valueOf(zzv());
            case 17:
                return Long.valueOf(zzw());
        }
    }

    private final void zzV(int i) throws IOException {
        if (this.zza.zzC() != i) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void zzW(int i) throws IOException {
        if ((i & 3) != 0) {
            throw new zzhxd("Failed to parse the message.");
        }
    }

    private static final void zzX(int i) throws IOException {
        if ((i & 7) != 0) {
            throw new zzhxd("Failed to parse the message.");
        }
    }

    public static zzhvo zza(zzhvn zzhvnVar) {
        Object obj = zzhvnVar.zze;
        return obj != null ? (zzhvo) obj : new zzhvo(zzhvnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzA(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhxnVar.zzd(zzhvnVar.zzg());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhxnVar.zzd(zzhvnVar2.zzg());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Long.valueOf(zzhvnVar3.zzg()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Long.valueOf(zzhvnVar4.zzg()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzB(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhwpVar.zzi(zzhvnVar.zzh());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwpVar.zzi(zzhvnVar2.zzh());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhvnVar3.zzh()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Integer.valueOf(zzhvnVar4.zzh()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzC(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzo = zzhvnVar.zzo();
                zzX(iZzo);
                int iZzC = zzhvnVar.zzC() + iZzo;
                do {
                    zzhxnVar.zzd(zzhvnVar.zzi());
                } while (zzhvnVar.zzC() < iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhxnVar.zzd(zzhvnVar2.zzi());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzo2 = zzhvnVar3.zzo();
                zzX(iZzo2);
                int iZzC2 = zzhvnVar3.zzC() + iZzo2;
                do {
                    list.add(Long.valueOf(zzhvnVar3.zzi()));
                } while (zzhvnVar3.zzC() < iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Long.valueOf(zzhvnVar4.zzi()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzD(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzhvn zzhvnVar = this.zza;
                int iZzo = zzhvnVar.zzo();
                zzW(iZzo);
                int iZzC = zzhvnVar.zzC() + iZzo;
                do {
                    zzhwpVar.zzi(zzhvnVar.zzj());
                } while (zzhvnVar.zzC() < iZzC);
                return;
            }
            if (i != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwpVar.zzi(zzhvnVar2.zzj());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 == 2) {
                zzhvn zzhvnVar3 = this.zza;
                int iZzo2 = zzhvnVar3.zzo();
                zzW(iZzo2);
                int iZzC2 = zzhvnVar3.zzC() + iZzo2;
                do {
                    list.add(Integer.valueOf(zzhvnVar3.zzj()));
                } while (zzhvnVar3.zzC() < iZzC2);
                return;
            }
            if (i6 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Integer.valueOf(zzhvnVar4.zzj()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzE(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhuy) {
            zzhuy zzhuyVar = (zzhuy) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhuyVar.zzg(zzhvnVar.zzk());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhuyVar.zzg(zzhvnVar2.zzk());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Boolean.valueOf(zzhvnVar3.zzk()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Boolean.valueOf(zzhvnVar4.zzk()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    public final void zzF(List list, boolean z2) throws IOException {
        int iZza;
        int iZza2;
        if ((this.zzb & 7) != 2) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
        if ((list instanceof zzhxk) && !z2) {
            zzhxk zzhxkVar = (zzhxk) list;
            do {
                zzq();
                zzhxkVar.zzb();
                zzhvn zzhvnVar = this.zza;
                if (zzhvnVar.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            do {
                list.add(z2 ? zzn() : zzm());
                zzhvn zzhvnVar2 = this.zza;
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar2.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzG(List list, zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 2) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(zzS(zzhyrVar, zzhvyVar));
            zzhvn zzhvnVar = this.zza;
            if (zzhvnVar.zzB() || this.zzd != 0) {
                return;
            } else {
                iZza = zzhvnVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    @Deprecated
    public final void zzH(List list, zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 3) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
        do {
            Object objZza = zzhyrVar.zza();
            zzT(objZza, zzhyrVar, zzhvyVar);
            zzhyrVar.zzk(objZza);
            list.add(objZza);
            zzhvn zzhvnVar = this.zza;
            if (zzhvnVar.zzB() || this.zzd != 0) {
                return;
            } else {
                iZza = zzhvnVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzI(List list) throws IOException {
        int iZza;
        if ((this.zzb & 7) != 2) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(zzq());
            zzhvn zzhvnVar = this.zza;
            if (zzhvnVar.zzB()) {
                return;
            } else {
                iZza = zzhvnVar.zza();
            }
        } while (iZza == this.zzb);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzJ(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhwpVar.zzi(zzhvnVar.zzo());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwpVar.zzi(zzhvnVar2.zzo());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhvnVar3.zzo()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Integer.valueOf(zzhvnVar4.zzo()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzK(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhwpVar.zzi(zzhvnVar.zzp());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwpVar.zzi(zzhvnVar2.zzp());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhvnVar3.zzp()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Integer.valueOf(zzhvnVar4.zzp()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzL(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzhvn zzhvnVar = this.zza;
                int iZzo = zzhvnVar.zzo();
                zzW(iZzo);
                int iZzC = zzhvnVar.zzC() + iZzo;
                do {
                    zzhwpVar.zzi(zzhvnVar.zzq());
                } while (zzhvnVar.zzC() < iZzC);
                return;
            }
            if (i != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwpVar.zzi(zzhvnVar2.zzq());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 == 2) {
                zzhvn zzhvnVar3 = this.zza;
                int iZzo2 = zzhvnVar3.zzo();
                zzW(iZzo2);
                int iZzC2 = zzhvnVar3.zzC() + iZzo2;
                do {
                    list.add(Integer.valueOf(zzhvnVar3.zzq()));
                } while (zzhvnVar3.zzC() < iZzC2);
                return;
            }
            if (i6 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Integer.valueOf(zzhvnVar4.zzq()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzM(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzo = zzhvnVar.zzo();
                zzX(iZzo);
                int iZzC = zzhvnVar.zzC() + iZzo;
                do {
                    zzhxnVar.zzd(zzhvnVar.zzr());
                } while (zzhvnVar.zzC() < iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhxnVar.zzd(zzhvnVar2.zzr());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzo2 = zzhvnVar3.zzo();
                zzX(iZzo2);
                int iZzC2 = zzhvnVar3.zzC() + iZzo2;
                do {
                    list.add(Long.valueOf(zzhvnVar3.zzr()));
                } while (zzhvnVar3.zzC() < iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Long.valueOf(zzhvnVar4.zzr()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzN(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwp) {
            zzhwp zzhwpVar = (zzhwp) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhwpVar.zzi(zzhvnVar.zzs());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwpVar.zzi(zzhvnVar2.zzs());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhvnVar3.zzs()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Integer.valueOf(zzhvnVar4.zzs()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzO(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhxnVar.zzd(zzhvnVar.zzt());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhxnVar.zzd(zzhvnVar2.zzt());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Long.valueOf(zzhvnVar3.zzt()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Long.valueOf(zzhvnVar4.zzt()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzP(Map map, zzhxr zzhxrVar, zzhvy zzhvyVar) throws IOException {
        zzQ(2);
        zzhvn zzhvnVar = this.zza;
        int iZzz = zzhvnVar.zzz(zzhvnVar.zzo());
        Object obj = zzhxrVar.zzd;
        Object objZzU = zzhxrVar.zzb;
        Object objZzU2 = obj;
        while (true) {
            try {
                int iZzb = zzb();
                if (iZzb == Integer.MAX_VALUE || zzhvnVar.zzB()) {
                    break;
                }
                if (iZzb == 1) {
                    objZzU = zzU(zzhxrVar.zza, null, null);
                } else if (iZzb != 2) {
                    try {
                        if (!zzd()) {
                            throw new zzhxd("Unable to parse map entry.");
                        }
                    } catch (zzhxc e6) {
                        if (!zzd()) {
                            throw new zzhxd("Unable to parse map entry.", e6);
                        }
                    }
                } else {
                    objZzU2 = zzU(zzhxrVar.zzc, obj.getClass(), zzhvyVar);
                }
            } catch (Throwable th) {
                this.zza.zzA(iZzz);
                throw th;
            }
        }
        map.put(objZzU, objZzU2);
        this.zza.zzA(iZzz);
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzb() throws IOException {
        int iZza = this.zzd;
        if (iZza != 0) {
            this.zzb = iZza;
            this.zzd = 0;
        } else {
            iZza = this.zza.zza();
            this.zzb = iZza;
        }
        if (iZza == 0 || iZza == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return iZza >>> 3;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzc() {
        return this.zzb;
    }

    public final boolean zzd() throws IOException {
        int i;
        zzhvn zzhvnVar = this.zza;
        if (zzhvnVar.zzB() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return zzhvnVar.zzc(i);
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final double zze() throws IOException {
        zzQ(1);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final float zzf() throws IOException {
        zzQ(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final long zzg() throws IOException {
        zzQ(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final long zzh() throws IOException {
        zzQ(0);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzi() throws IOException {
        zzQ(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final long zzj() throws IOException {
        zzQ(1);
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzk() throws IOException {
        zzQ(5);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final boolean zzl() throws IOException {
        zzQ(0);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final String zzm() throws IOException {
        zzQ(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final String zzn() throws IOException {
        zzQ(2);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzo(Object obj, zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        zzQ(2);
        zzR(obj, zzhyrVar, zzhvyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzp(Object obj, zzhyr zzhyrVar, zzhvy zzhvyVar) throws IOException {
        zzQ(3);
        zzT(obj, zzhyrVar, zzhvyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final zzhvi zzq() throws IOException {
        zzQ(2);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzr() throws IOException {
        zzQ(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzs() throws IOException {
        zzQ(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzt() throws IOException {
        zzQ(5);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final long zzu() throws IOException {
        zzQ(1);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final int zzv() throws IOException {
        zzQ(0);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final long zzw() throws IOException {
        zzQ(0);
        return this.zza.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzx(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhvv) {
            zzhvv zzhvvVar = (zzhvv) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzo = zzhvnVar.zzo();
                zzX(iZzo);
                int iZzC = zzhvnVar.zzC() + iZzo;
                do {
                    zzhvvVar.zzg(zzhvnVar.zzd());
                } while (zzhvnVar.zzC() < iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhvvVar.zzg(zzhvnVar2.zzd());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzo2 = zzhvnVar3.zzo();
                zzX(iZzo2);
                int iZzC2 = zzhvnVar3.zzC() + iZzo2;
                do {
                    list.add(Double.valueOf(zzhvnVar3.zzd()));
                } while (zzhvnVar3.zzC() < iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Double.valueOf(zzhvnVar4.zzd()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzy(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhwf) {
            zzhwf zzhwfVar = (zzhwf) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzhvn zzhvnVar = this.zza;
                int iZzo = zzhvnVar.zzo();
                zzW(iZzo);
                int iZzC = zzhvnVar.zzC() + iZzo;
                do {
                    zzhwfVar.zzg(zzhvnVar.zze());
                } while (zzhvnVar.zzC() < iZzC);
                return;
            }
            if (i != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhwfVar.zzg(zzhvnVar2.zze());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 == 2) {
                zzhvn zzhvnVar3 = this.zza;
                int iZzo2 = zzhvnVar3.zzo();
                zzW(iZzo2);
                int iZzC2 = zzhvnVar3.zzC() + iZzo2;
                do {
                    list.add(Float.valueOf(zzhvnVar3.zze()));
                } while (zzhvnVar3.zzC() < iZzC2);
                return;
            }
            if (i6 != 5) {
                throw new zzhxc("Protocol message tag had invalid wire type.");
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Float.valueOf(zzhvnVar4.zze()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhym
    public final void zzz(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhxn) {
            zzhxn zzhxnVar = (zzhxn) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar = this.zza;
                int iZzC = zzhvnVar.zzC() + zzhvnVar.zzo();
                do {
                    zzhxnVar.zzd(zzhvnVar.zzf());
                } while (zzhvnVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhvn zzhvnVar2 = this.zza;
                zzhxnVar.zzd(zzhvnVar2.zzf());
                if (zzhvnVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhvnVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i6 = this.zzb & 7;
            if (i6 != 0) {
                if (i6 != 2) {
                    throw new zzhxc("Protocol message tag had invalid wire type.");
                }
                zzhvn zzhvnVar3 = this.zza;
                int iZzC2 = zzhvnVar3.zzC() + zzhvnVar3.zzo();
                do {
                    list.add(Long.valueOf(zzhvnVar3.zzf()));
                } while (zzhvnVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhvn zzhvnVar4 = this.zza;
                list.add(Long.valueOf(zzhvnVar4.zzf()));
                if (zzhvnVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhvnVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }
}
