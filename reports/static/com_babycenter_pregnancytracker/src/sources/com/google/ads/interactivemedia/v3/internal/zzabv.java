package com.google.ads.interactivemedia.v3.internal;

import defpackage.yra;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabv implements zzaeg {
    private final zzabu zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzabv(zzabu zzabuVar) {
        byte[] bArr = zzada.zzb;
        this.zza = zzabuVar;
        zzabuVar.zzc = this;
    }

    private final void zzO(int i) throws zzadb {
        if ((this.zzb & 7) == i) {
            return;
        }
        yra.m();
    }

    private final void zzP(Object obj, zzael zzaelVar, zzacd zzacdVar) throws zzadc {
        zzabu zzabuVar = this.zza;
        int iZzn = zzabuVar.zzn();
        if (zzabuVar.zza >= zzabuVar.zzb) {
            yra.q("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int iZzy = zzabuVar.zzy(iZzn);
        zzabuVar.zza++;
        zzaelVar.zzg(obj, this, zzacdVar);
        zzabuVar.zzb(0);
        zzabuVar.zza--;
        zzabuVar.zzz(iZzy);
    }

    private final void zzQ(Object obj, zzael zzaelVar, zzacd zzacdVar) {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzaelVar.zzg(obj, this, zzacdVar);
            if (this.zzb != this.zzc) {
                throw new zzadc("Failed to parse the message.");
            }
            this.zzc = i;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final void zzR(int i) throws zzadc {
        if (this.zza.zzB() == i) {
            return;
        }
        yra.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private static final void zzS(int i) throws zzadc {
        if ((i & 3) == 0) {
            return;
        }
        yra.q("Failed to parse the message.");
    }

    private static final void zzT(int i) throws zzadc {
        if ((i & 7) == 0) {
            return;
        }
        yra.q("Failed to parse the message.");
    }

    public static zzabv zza(zzabu zzabuVar) {
        zzabv zzabvVar = zzabuVar.zzc;
        return zzabvVar != null ? zzabvVar : new zzabv(zzabuVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzA(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzacs;
        int i = this.zzb;
        if (z) {
            zzacs zzacsVar = (zzacs) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzacsVar.zzh(zzabuVar.zzg());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacsVar.zzh(zzabuVar2.zzg());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabuVar3.zzg()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Integer.valueOf(zzabuVar4.zzg()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzB(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzadl;
        int i = this.zzb;
        if (z) {
            zzadl zzadlVar = (zzadl) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzn = zzabuVar.zzn();
                zzT(iZzn);
                int iZzB = zzabuVar.zzB() + iZzn;
                do {
                    zzadlVar.zze(zzabuVar.zzh());
                } while (zzabuVar.zzB() < iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzadlVar.zze(zzabuVar2.zzh());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzn2 = zzabuVar3.zzn();
                zzT(iZzn2);
                int iZzB2 = zzabuVar3.zzB() + iZzn2;
                do {
                    list.add(Long.valueOf(zzabuVar3.zzh()));
                } while (zzabuVar3.zzB() < iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Long.valueOf(zzabuVar4.zzh()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzC(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzacs;
        int i = this.zzb;
        if (z) {
            zzacs zzacsVar = (zzacs) list;
            int i2 = i & 7;
            if (i2 == 2) {
                zzabu zzabuVar = this.zza;
                int iZzn = zzabuVar.zzn();
                zzS(iZzn);
                int iZzB = zzabuVar.zzB() + iZzn;
                do {
                    zzacsVar.zzh(zzabuVar.zzi());
                } while (zzabuVar.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                yra.m();
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacsVar.zzh(zzabuVar2.zzi());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                zzabu zzabuVar3 = this.zza;
                int iZzn2 = zzabuVar3.zzn();
                zzS(iZzn2);
                int iZzB2 = zzabuVar3.zzB() + iZzn2;
                do {
                    list.add(Integer.valueOf(zzabuVar3.zzi()));
                } while (zzabuVar3.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                yra.m();
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Integer.valueOf(zzabuVar4.zzi()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzD(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzabk;
        int i = this.zzb;
        if (z) {
            zzabk zzabkVar = (zzabk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzabkVar.zzf(zzabuVar.zzj());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzabkVar.zzf(zzabuVar2.zzj());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Boolean.valueOf(zzabuVar3.zzj()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Boolean.valueOf(zzabuVar4.zzj()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    public final void zzE(List list, boolean z) throws zzadb {
        int iZza;
        int iZza2;
        if ((this.zzb & 7) != 2) {
            yra.m();
            return;
        }
        if ((list instanceof zzadi) && !z) {
            zzadi zzadiVar = (zzadi) list;
            do {
                zzp();
                zzadiVar.zza();
                zzabu zzabuVar = this.zza;
                if (zzabuVar.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            do {
                list.add(z ? zzm() : zzl());
                zzabu zzabuVar2 = this.zza;
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar2.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzF(List list, zzael zzaelVar, zzacd zzacdVar) throws zzadc {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 2) {
            yra.m();
            return;
        }
        do {
            Object objZza = zzaelVar.zza();
            zzP(objZza, zzaelVar, zzacdVar);
            zzaelVar.zzk(objZza);
            list.add(objZza);
            zzabu zzabuVar = this.zza;
            if (zzabuVar.zzA() || this.zzd != 0) {
                return;
            } else {
                iZza = zzabuVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    @Deprecated
    public final void zzG(List list, zzael zzaelVar, zzacd zzacdVar) throws zzadb {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 3) {
            yra.m();
            return;
        }
        do {
            Object objZza = zzaelVar.zza();
            zzQ(objZza, zzaelVar, zzacdVar);
            zzaelVar.zzk(objZza);
            list.add(objZza);
            zzabu zzabuVar = this.zza;
            if (zzabuVar.zzA() || this.zzd != 0) {
                return;
            } else {
                iZza = zzabuVar.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzH(List list) throws zzadb {
        int iZza;
        if ((this.zzb & 7) != 2) {
            yra.m();
            return;
        }
        do {
            list.add(zzp());
            zzabu zzabuVar = this.zza;
            if (zzabuVar.zzA()) {
                return;
            } else {
                iZza = zzabuVar.zza();
            }
        } while (iZza == this.zzb);
        this.zzd = iZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzI(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzacs;
        int i = this.zzb;
        if (z) {
            zzacs zzacsVar = (zzacs) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzacsVar.zzh(zzabuVar.zzn());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacsVar.zzh(zzabuVar2.zzn());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabuVar3.zzn()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Integer.valueOf(zzabuVar4.zzn()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzJ(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzacs;
        int i = this.zzb;
        if (z) {
            zzacs zzacsVar = (zzacs) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzacsVar.zzh(zzabuVar.zzo());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacsVar.zzh(zzabuVar2.zzo());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabuVar3.zzo()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Integer.valueOf(zzabuVar4.zzo()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzK(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzacs;
        int i = this.zzb;
        if (z) {
            zzacs zzacsVar = (zzacs) list;
            int i2 = i & 7;
            if (i2 == 2) {
                zzabu zzabuVar = this.zza;
                int iZzn = zzabuVar.zzn();
                zzS(iZzn);
                int iZzB = zzabuVar.zzB() + iZzn;
                do {
                    zzacsVar.zzh(zzabuVar.zzp());
                } while (zzabuVar.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                yra.m();
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacsVar.zzh(zzabuVar2.zzp());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                zzabu zzabuVar3 = this.zza;
                int iZzn2 = zzabuVar3.zzn();
                zzS(iZzn2);
                int iZzB2 = zzabuVar3.zzB() + iZzn2;
                do {
                    list.add(Integer.valueOf(zzabuVar3.zzp()));
                } while (zzabuVar3.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                yra.m();
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Integer.valueOf(zzabuVar4.zzp()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzL(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzadl;
        int i = this.zzb;
        if (z) {
            zzadl zzadlVar = (zzadl) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzn = zzabuVar.zzn();
                zzT(iZzn);
                int iZzB = zzabuVar.zzB() + iZzn;
                do {
                    zzadlVar.zze(zzabuVar.zzq());
                } while (zzabuVar.zzB() < iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzadlVar.zze(zzabuVar2.zzq());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzn2 = zzabuVar3.zzn();
                zzT(iZzn2);
                int iZzB2 = zzabuVar3.zzB() + iZzn2;
                do {
                    list.add(Long.valueOf(zzabuVar3.zzq()));
                } while (zzabuVar3.zzB() < iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Long.valueOf(zzabuVar4.zzq()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzM(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzacs;
        int i = this.zzb;
        if (z) {
            zzacs zzacsVar = (zzacs) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzacsVar.zzh(zzabuVar.zzr());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacsVar.zzh(zzabuVar2.zzr());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Integer.valueOf(zzabuVar3.zzr()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Integer.valueOf(zzabuVar4.zzr()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzN(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzadl;
        int i = this.zzb;
        if (z) {
            zzadl zzadlVar = (zzadl) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzadlVar.zze(zzabuVar.zzs());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzadlVar.zze(zzabuVar2.zzs());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Long.valueOf(zzabuVar3.zzs()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Long.valueOf(zzabuVar4.zzs()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzb() {
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzc() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final double zzd() throws zzadb {
        zzO(1);
        return this.zza.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final float zze() throws zzadb {
        zzO(5);
        return this.zza.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final long zzf() throws zzadb {
        zzO(0);
        return this.zza.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final long zzg() throws zzadb {
        zzO(0);
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzh() throws zzadb {
        zzO(0);
        return this.zza.zzg();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final long zzi() throws zzadb {
        zzO(1);
        return this.zza.zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzj() throws zzadb {
        zzO(5);
        return this.zza.zzi();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final boolean zzk() throws zzadb {
        zzO(0);
        return this.zza.zzj();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final String zzl() throws zzadb {
        zzO(2);
        return this.zza.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final String zzm() throws zzadb {
        zzO(2);
        return this.zza.zzl();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzn(Object obj, zzael zzaelVar, zzacd zzacdVar) throws zzadc {
        zzO(2);
        zzP(obj, zzaelVar, zzacdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzo(Object obj, zzael zzaelVar, zzacd zzacdVar) throws zzadb {
        zzO(3);
        zzQ(obj, zzaelVar, zzacdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final zzabs zzp() throws zzadb {
        zzO(2);
        return this.zza.zzm();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzq() throws zzadb {
        zzO(0);
        return this.zza.zzn();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzr() throws zzadb {
        zzO(0);
        return this.zza.zzo();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzs() throws zzadb {
        zzO(5);
        return this.zza.zzp();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final long zzt() throws zzadb {
        zzO(1);
        return this.zza.zzq();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final int zzu() throws zzadb {
        zzO(0);
        return this.zza.zzr();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final long zzv() throws zzadb {
        zzO(0);
        return this.zza.zzs();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzw(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzaca;
        int i = this.zzb;
        if (z) {
            zzaca zzacaVar = (zzaca) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzn = zzabuVar.zzn();
                zzT(iZzn);
                int iZzB = zzabuVar.zzB() + iZzn;
                do {
                    zzacaVar.zzf(zzabuVar.zzc());
                } while (zzabuVar.zzB() < iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzacaVar.zzf(zzabuVar2.zzc());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzn2 = zzabuVar3.zzn();
                zzT(iZzn2);
                int iZzB2 = zzabuVar3.zzB() + iZzn2;
                do {
                    list.add(Double.valueOf(zzabuVar3.zzc()));
                } while (zzabuVar3.zzB() < iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Double.valueOf(zzabuVar4.zzc()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzx(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzack;
        int i = this.zzb;
        if (z) {
            zzack zzackVar = (zzack) list;
            int i2 = i & 7;
            if (i2 == 2) {
                zzabu zzabuVar = this.zza;
                int iZzn = zzabuVar.zzn();
                zzS(iZzn);
                int iZzB = zzabuVar.zzB() + iZzn;
                do {
                    zzackVar.zzf(zzabuVar.zzd());
                } while (zzabuVar.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                yra.m();
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzackVar.zzf(zzabuVar2.zzd());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                zzabu zzabuVar3 = this.zza;
                int iZzn2 = zzabuVar3.zzn();
                zzS(iZzn2);
                int iZzB2 = zzabuVar3.zzB() + iZzn2;
                do {
                    list.add(Float.valueOf(zzabuVar3.zzd()));
                } while (zzabuVar3.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                yra.m();
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Float.valueOf(zzabuVar4.zzd()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzy(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzadl;
        int i = this.zzb;
        if (z) {
            zzadl zzadlVar = (zzadl) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzadlVar.zze(zzabuVar.zze());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzadlVar.zze(zzabuVar2.zze());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Long.valueOf(zzabuVar3.zze()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Long.valueOf(zzabuVar4.zze()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaeg
    public final void zzz(List list) throws zzadc {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzadl;
        int i = this.zzb;
        if (z) {
            zzadl zzadlVar = (zzadl) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar = this.zza;
                int iZzB = zzabuVar.zzB() + zzabuVar.zzn();
                do {
                    zzadlVar.zze(zzabuVar.zzf());
                } while (zzabuVar.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzabu zzabuVar2 = this.zza;
                zzadlVar.zze(zzabuVar2.zzf());
                if (zzabuVar2.zzA()) {
                    return;
                } else {
                    iZza2 = zzabuVar2.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.m();
                    return;
                }
                zzabu zzabuVar3 = this.zza;
                int iZzB2 = zzabuVar3.zzB() + zzabuVar3.zzn();
                do {
                    list.add(Long.valueOf(zzabuVar3.zzf()));
                } while (zzabuVar3.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                zzabu zzabuVar4 = this.zza;
                list.add(Long.valueOf(zzabuVar4.zzf()));
                if (zzabuVar4.zzA()) {
                    return;
                } else {
                    iZza = zzabuVar4.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }
}
