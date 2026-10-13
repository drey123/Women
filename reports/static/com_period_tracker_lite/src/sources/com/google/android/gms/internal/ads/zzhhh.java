package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhhh implements zzhkf {
    private final zzhhg zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzhhh(zzhhg zzhhgVar) {
        zzhiu.zza(zzhhgVar, "input");
        this.zza = zzhhgVar;
        zzhhgVar.zze = this;
    }

    private final void zzQ(int i) throws IOException {
        if ((this.zzb & 7) != i) {
            throw new zzhiv("Protocol message tag had invalid wire type.");
        }
    }

    private final void zzR(Object obj, zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        zzhhg zzhhgVar = this.zza;
        int iZzo = zzhhgVar.zzo();
        zzhhgVar.zzH();
        int iZzz = zzhhgVar.zzz(iZzo);
        zzhhgVar.zzb++;
        zzhkkVar.zzg(obj, this, zzhhrVar);
        zzhhgVar.zzb(0);
        zzhhgVar.zzb--;
        zzhhgVar.zzA(iZzz);
    }

    private final Object zzS(zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        Object objZza = zzhkkVar.zza();
        zzR(objZza, zzhkkVar, zzhhrVar);
        zzhkkVar.zzk(objZza);
        return objZza;
    }

    private final void zzT(Object obj, zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzhkkVar.zzg(obj, this, zzhhrVar);
            if (this.zzb != this.zzc) {
                throw new zzhiw("Failed to parse the message.");
            }
            this.zzc = i;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final Object zzU(zzhli zzhliVar, Class cls, zzhhr zzhhrVar) throws IOException {
        zzhli zzhliVar2 = zzhli.DOUBLE;
        switch (zzhliVar) {
            case DOUBLE:
                return Double.valueOf(zze());
            case FLOAT:
                return Float.valueOf(zzf());
            case INT64:
                return Long.valueOf(zzh());
            case UINT64:
                return Long.valueOf(zzg());
            case INT32:
                return Integer.valueOf(zzi());
            case FIXED64:
                return Long.valueOf(zzj());
            case FIXED32:
                return Integer.valueOf(zzk());
            case BOOL:
                return Boolean.valueOf(zzl());
            case STRING:
                return zzn();
            case GROUP:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case MESSAGE:
                zzQ(2);
                return zzS(zzhkc.zza().zzb(cls), zzhhrVar);
            case BYTES:
                return zzq();
            case UINT32:
                return Integer.valueOf(zzr());
            case ENUM:
                return Integer.valueOf(zzs());
            case SFIXED32:
                return Integer.valueOf(zzt());
            case SFIXED64:
                return Long.valueOf(zzu());
            case SINT32:
                return Integer.valueOf(zzv());
            case SINT64:
                return Long.valueOf(zzw());
        }
    }

    private final void zzV(int i) throws IOException {
        if (this.zza.zzC() != i) {
            throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private static final void zzW(int i) throws IOException {
        if ((i & 3) != 0) {
            throw new zzhiw("Failed to parse the message.");
        }
    }

    private static final void zzX(int i) throws IOException {
        if ((i & 7) != 0) {
            throw new zzhiw("Failed to parse the message.");
        }
    }

    public static zzhhh zza(zzhhg zzhhgVar) {
        Object obj = zzhhgVar.zze;
        return obj != null ? (zzhhh) obj : new zzhhh(zzhhgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzA(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhjg) {
            zzhjg zzhjgVar = (zzhjg) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhjgVar.zzd(zzhhgVar.zzg());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhjgVar.zzd(zzhhgVar2.zzg());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Long.valueOf(zzhhgVar3.zzg()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Long.valueOf(zzhhgVar4.zzg()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzB(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhii) {
            zzhii zzhiiVar = (zzhii) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhiiVar.zzi(zzhhgVar.zzh());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhiiVar.zzi(zzhhgVar2.zzh());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhhgVar3.zzh()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Integer.valueOf(zzhhgVar4.zzh()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzC(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhjg) {
            zzhjg zzhjgVar = (zzhjg) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzo = zzhhgVar.zzo();
                zzX(iZzo);
                int iZzC = iZzo + zzhhgVar.zzC();
                do {
                    zzhjgVar.zzd(zzhhgVar.zzi());
                } while (zzhhgVar.zzC() < iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhjgVar.zzd(zzhhgVar2.zzi());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzo2 = zzhhgVar3.zzo();
                zzX(iZzo2);
                int iZzC2 = iZzo2 + zzhhgVar3.zzC();
                do {
                    list.add(Long.valueOf(zzhhgVar3.zzi()));
                } while (zzhhgVar3.zzC() < iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Long.valueOf(zzhhgVar4.zzi()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzD(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhii) {
            zzhii zzhiiVar = (zzhii) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzhhg zzhhgVar = this.zza;
                int iZzo = zzhhgVar.zzo();
                zzW(iZzo);
                int iZzC = zzhhgVar.zzC() + iZzo;
                do {
                    zzhiiVar.zzi(zzhhgVar.zzj());
                } while (zzhhgVar.zzC() < iZzC);
                return;
            }
            if (i != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhiiVar.zzi(zzhhgVar2.zzj());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 == 2) {
                zzhhg zzhhgVar3 = this.zza;
                int iZzo2 = zzhhgVar3.zzo();
                zzW(iZzo2);
                int iZzC2 = zzhhgVar3.zzC() + iZzo2;
                do {
                    list.add(Integer.valueOf(zzhhgVar3.zzj()));
                } while (zzhhgVar3.zzC() < iZzC2);
                return;
            }
            if (i2 != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Integer.valueOf(zzhhgVar4.zzj()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzE(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhgr) {
            zzhgr zzhgrVar = (zzhgr) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhgrVar.zzg(zzhhgVar.zzk());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhgrVar.zzg(zzhhgVar2.zzk());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Boolean.valueOf(zzhhgVar3.zzk()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Boolean.valueOf(zzhhgVar4.zzk()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    public final void zzF(List list, boolean z) throws IOException {
        int iZza;
        int iZza2;
        if ((this.zzb & 7) != 2) {
            throw new zzhiv("Protocol message tag had invalid wire type.");
        }
        if ((list instanceof zzhjd) && !z) {
            zzhjd zzhjdVar = (zzhjd) list;
            do {
                zzq();
                zzhjdVar.zzb();
                zzhhg zzhhgVar = this.zza;
                if (zzhhgVar.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            do {
                list.add(z ? zzn() : zzm());
                zzhhg zzhhgVar2 = this.zza;
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar2.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzG(List list, zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 2) {
            throw new zzhiv("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(zzS(zzhkkVar, zzhhrVar));
            zzhhg zzhhgVar = this.zza;
            if (zzhhgVar.zzB() || this.zzd != 0) {
                return;
            } else {
                iZza = zzhhgVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    @Deprecated
    public final void zzH(List list, zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 3) {
            throw new zzhiv("Protocol message tag had invalid wire type.");
        }
        do {
            Object objZza = zzhkkVar.zza();
            zzT(objZza, zzhkkVar, zzhhrVar);
            zzhkkVar.zzk(objZza);
            list.add(objZza);
            zzhhg zzhhgVar = this.zza;
            if (zzhhgVar.zzB() || this.zzd != 0) {
                return;
            } else {
                iZza = zzhhgVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzI(List list) throws IOException {
        int iZza;
        if ((this.zzb & 7) != 2) {
            throw new zzhiv("Protocol message tag had invalid wire type.");
        }
        do {
            list.add(zzq());
            zzhhg zzhhgVar = this.zza;
            if (zzhhgVar.zzB()) {
                return;
            } else {
                iZza = zzhhgVar.zza();
            }
        } while (iZza == this.zzb);
        this.zzd = iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzJ(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhii) {
            zzhii zzhiiVar = (zzhii) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhiiVar.zzi(zzhhgVar.zzo());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhiiVar.zzi(zzhhgVar2.zzo());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhhgVar3.zzo()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Integer.valueOf(zzhhgVar4.zzo()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzK(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhii) {
            zzhii zzhiiVar = (zzhii) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhiiVar.zzi(zzhhgVar.zzp());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhiiVar.zzi(zzhhgVar2.zzp());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhhgVar3.zzp()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Integer.valueOf(zzhhgVar4.zzp()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzL(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhii) {
            zzhii zzhiiVar = (zzhii) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzhhg zzhhgVar = this.zza;
                int iZzo = zzhhgVar.zzo();
                zzW(iZzo);
                int iZzC = zzhhgVar.zzC() + iZzo;
                do {
                    zzhiiVar.zzi(zzhhgVar.zzq());
                } while (zzhhgVar.zzC() < iZzC);
                return;
            }
            if (i != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhiiVar.zzi(zzhhgVar2.zzq());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 == 2) {
                zzhhg zzhhgVar3 = this.zza;
                int iZzo2 = zzhhgVar3.zzo();
                zzW(iZzo2);
                int iZzC2 = zzhhgVar3.zzC() + iZzo2;
                do {
                    list.add(Integer.valueOf(zzhhgVar3.zzq()));
                } while (zzhhgVar3.zzC() < iZzC2);
                return;
            }
            if (i2 != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Integer.valueOf(zzhhgVar4.zzq()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzM(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhjg) {
            zzhjg zzhjgVar = (zzhjg) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzo = zzhhgVar.zzo();
                zzX(iZzo);
                int iZzC = iZzo + zzhhgVar.zzC();
                do {
                    zzhjgVar.zzd(zzhhgVar.zzr());
                } while (zzhhgVar.zzC() < iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhjgVar.zzd(zzhhgVar2.zzr());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzo2 = zzhhgVar3.zzo();
                zzX(iZzo2);
                int iZzC2 = iZzo2 + zzhhgVar3.zzC();
                do {
                    list.add(Long.valueOf(zzhhgVar3.zzr()));
                } while (zzhhgVar3.zzC() < iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Long.valueOf(zzhhgVar4.zzr()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzN(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhii) {
            zzhii zzhiiVar = (zzhii) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhiiVar.zzi(zzhhgVar.zzs());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhiiVar.zzi(zzhhgVar2.zzs());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Integer.valueOf(zzhhgVar3.zzs()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Integer.valueOf(zzhhgVar4.zzs()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzO(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhjg) {
            zzhjg zzhjgVar = (zzhjg) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhjgVar.zzd(zzhhgVar.zzt());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhjgVar.zzd(zzhhgVar2.zzt());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Long.valueOf(zzhhgVar3.zzt()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Long.valueOf(zzhhgVar4.zzt()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzP(Map map, zzhjk zzhjkVar, zzhhr zzhhrVar) throws IOException {
        zzQ(2);
        zzhhg zzhhgVar = this.zza;
        int iZzz = zzhhgVar.zzz(zzhhgVar.zzo());
        Object obj = zzhjkVar.zzd;
        Object objZzU = zzhjkVar.zzb;
        Object objZzU2 = obj;
        while (true) {
            try {
                int iZzb = zzb();
                if (iZzb == Integer.MAX_VALUE || zzhhgVar.zzB()) {
                    break;
                }
                if (iZzb == 1) {
                    objZzU = zzU(zzhjkVar.zza, null, null);
                } else if (iZzb != 2) {
                    try {
                        if (!zzd()) {
                            throw new zzhiw("Unable to parse map entry.");
                        }
                    } catch (zzhiv e) {
                        if (!zzd()) {
                            throw new zzhiw("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objZzU2 = zzU(zzhjkVar.zzc, obj.getClass(), zzhhrVar);
                }
            } catch (Throwable th) {
                this.zza.zzA(iZzz);
                throw th;
            }
        }
        map.put(objZzU, objZzU2);
        this.zza.zzA(iZzz);
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
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

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzc() {
        return this.zzb;
    }

    public final boolean zzd() throws IOException {
        int i;
        zzhhg zzhhgVar = this.zza;
        if (zzhhgVar.zzB() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return zzhhgVar.zzc(i);
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final double zze() throws IOException {
        zzQ(1);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final float zzf() throws IOException {
        zzQ(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final long zzg() throws IOException {
        zzQ(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final long zzh() throws IOException {
        zzQ(0);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzi() throws IOException {
        zzQ(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final long zzj() throws IOException {
        zzQ(1);
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzk() throws IOException {
        zzQ(5);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final boolean zzl() throws IOException {
        zzQ(0);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final String zzm() throws IOException {
        zzQ(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final String zzn() throws IOException {
        zzQ(2);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzo(Object obj, zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        zzQ(2);
        zzR(obj, zzhkkVar, zzhhrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzp(Object obj, zzhkk zzhkkVar, zzhhr zzhhrVar) throws IOException {
        zzQ(3);
        zzT(obj, zzhkkVar, zzhhrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final zzhhb zzq() throws IOException {
        zzQ(2);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzr() throws IOException {
        zzQ(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzs() throws IOException {
        zzQ(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzt() throws IOException {
        zzQ(5);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final long zzu() throws IOException {
        zzQ(1);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final int zzv() throws IOException {
        zzQ(0);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final long zzw() throws IOException {
        zzQ(0);
        return this.zza.zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzx(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhho) {
            zzhho zzhhoVar = (zzhho) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzo = zzhhgVar.zzo();
                zzX(iZzo);
                int iZzC = iZzo + zzhhgVar.zzC();
                do {
                    zzhhoVar.zzg(zzhhgVar.zzd());
                } while (zzhhgVar.zzC() < iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhhoVar.zzg(zzhhgVar2.zzd());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzo2 = zzhhgVar3.zzo();
                zzX(iZzo2);
                int iZzC2 = iZzo2 + zzhhgVar3.zzC();
                do {
                    list.add(Double.valueOf(zzhhgVar3.zzd()));
                } while (zzhhgVar3.zzC() < iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Double.valueOf(zzhhgVar4.zzd()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzy(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhhy) {
            zzhhy zzhhyVar = (zzhhy) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzhhg zzhhgVar = this.zza;
                int iZzo = zzhhgVar.zzo();
                zzW(iZzo);
                int iZzC = zzhhgVar.zzC() + iZzo;
                do {
                    zzhhyVar.zzg(zzhhgVar.zze());
                } while (zzhhgVar.zzC() < iZzC);
                return;
            }
            if (i != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhhyVar.zzg(zzhhgVar2.zze());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 == 2) {
                zzhhg zzhhgVar3 = this.zza;
                int iZzo2 = zzhhgVar3.zzo();
                zzW(iZzo2);
                int iZzC2 = zzhhgVar3.zzC() + iZzo2;
                do {
                    list.add(Float.valueOf(zzhhgVar3.zze()));
                } while (zzhhgVar3.zzC() < iZzC2);
                return;
            }
            if (i2 != 5) {
                throw new zzhiv("Protocol message tag had invalid wire type.");
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Float.valueOf(zzhhgVar4.zze()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkf
    public final void zzz(List list) throws IOException {
        int iZza;
        int iZza2;
        if (list instanceof zzhjg) {
            zzhjg zzhjgVar = (zzhjg) list;
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar = this.zza;
                int iZzC = zzhhgVar.zzC() + zzhhgVar.zzo();
                do {
                    zzhjgVar.zzd(zzhhgVar.zzf());
                } while (zzhhgVar.zzC() < iZzC);
                zzV(iZzC);
                return;
            }
            do {
                zzhhg zzhhgVar2 = this.zza;
                zzhjgVar.zzd(zzhhgVar2.zzf());
                if (zzhhgVar2.zzB()) {
                    return;
                } else {
                    iZza2 = zzhhgVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new zzhiv("Protocol message tag had invalid wire type.");
                }
                zzhhg zzhhgVar3 = this.zza;
                int iZzC2 = zzhhgVar3.zzC() + zzhhgVar3.zzo();
                do {
                    list.add(Long.valueOf(zzhhgVar3.zzf()));
                } while (zzhhgVar3.zzC() < iZzC2);
                zzV(iZzC2);
                return;
            }
            do {
                zzhhg zzhhgVar4 = this.zza;
                list.add(Long.valueOf(zzhhgVar4.zzf()));
                if (zzhhgVar4.zzB()) {
                    return;
                } else {
                    iZza = zzhhgVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }
}
