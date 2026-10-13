package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzacd implements zzaeq {
    private final zzacc zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzacd(zzacc zzaccVar) {
        zzadg.zzf(zzaccVar, "input");
        this.zza = zzaccVar;
        zzaccVar.zzc = this;
    }

    private final Object zzP(zzaer zzaerVar, zzacm zzacmVar) {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            Object objZze = zzaerVar.zze();
            zzaerVar.zzh(objZze, this, zzacmVar);
            zzaerVar.zzf(objZze);
            if (this.zzb != this.zzc) {
                throw zzadi.zzg();
            }
            this.zzc = i;
            return objZze;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final Object zzQ(zzaer zzaerVar, zzacm zzacmVar) throws zzadi {
        int iZze = ((zzaca) this.zza).zze();
        zzacc zzaccVar = this.zza;
        if (zzaccVar.zza >= zzaccVar.zzb) {
            throw new zzadi("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iZzc = zzaccVar.zzc(iZze);
        Object objZze = zzaerVar.zze();
        this.zza.zza++;
        zzaerVar.zzh(objZze, this, zzacmVar);
        zzaerVar.zzf(objZze);
        this.zza.zzm(0);
        zzacc zzaccVar2 = this.zza;
        zzaccVar2.zza--;
        zzaccVar2.zzn(iZzc);
        return objZze;
    }

    private final void zzR(int i) throws zzadi {
        if (this.zza.zzb() != i) {
            throw zzadi.zzi();
        }
    }

    private final void zzS(int i) throws zzadh {
        if ((this.zzb & 7) != i) {
            throw zzadi.zza();
        }
    }

    private static final void zzT(int i) throws zzadi {
        if ((i & 3) != 0) {
            throw zzadi.zzg();
        }
    }

    private static final void zzU(int i) throws zzadi {
        if ((i & 7) != 0) {
            throw zzadi.zzg();
        }
    }

    public static zzacd zzq(zzacc zzaccVar) {
        zzacd zzacdVar = zzaccVar.zzc;
        return zzacdVar != null ? zzacdVar : new zzacd(zzaccVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzA(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzadu;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZze = ((zzaca) this.zza).zze();
                zzU(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZze2 = ((zzaca) this.zza).zze();
            zzU(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzg());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzg());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzB(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzact;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iZze = ((zzaca) this.zza).zze();
                zzT(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(((zzaca) this.zza).zzd())));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            if (i2 != 5) {
                throw zzadi.zza();
            }
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(((zzaca) this.zza).zzd())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzact zzactVar = (zzact) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iZze2 = ((zzaca) this.zza).zze();
            zzT(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzactVar.zze(Float.intBitsToFloat(((zzaca) this.zza).zzd()));
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        if (i3 != 5) {
            throw zzadi.zza();
        }
        do {
            zzactVar.zze(Float.intBitsToFloat(((zzaca) this.zza).zzd()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    @Deprecated
    public final void zzC(List list, zzaer zzaerVar, zzacm zzacmVar) throws zzadh {
        int iZzf;
        int i = this.zzb;
        if ((i & 7) != 3) {
            throw zzadi.zza();
        }
        do {
            list.add(zzP(zzaerVar, zzacmVar));
            zzacc zzaccVar = this.zza;
            if (zzaccVar.zzp() || this.zzd != 0) {
                return;
            } else {
                iZzf = zzaccVar.zzf();
            }
        } while (iZzf == i);
        this.zzd = iZzf;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzD(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzada;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(((zzaca) this.zza).zze());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zze());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzE(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzadu;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzh());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzh());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzF(List list, zzaer zzaerVar, zzacm zzacmVar) throws zzadh {
        int iZzf;
        int i = this.zzb;
        if ((i & 7) != 2) {
            throw zzadi.zza();
        }
        do {
            list.add(zzQ(zzaerVar, zzacmVar));
            zzacc zzaccVar = this.zza;
            if (zzaccVar.zzp() || this.zzd != 0) {
                return;
            } else {
                iZzf = zzaccVar.zzf();
            }
        } while (iZzf == i);
        this.zzd = iZzf;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzG(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzada;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iZze = ((zzaca) this.zza).zze();
                zzT(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            if (i2 != 5) {
                throw zzadi.zza();
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iZze2 = ((zzaca) this.zza).zze();
            zzT(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzadaVar.zzg(((zzaca) this.zza).zzd());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        if (i3 != 5) {
            throw zzadi.zza();
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zzd());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzH(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzadu;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZze = ((zzaca) this.zza).zze();
                zzU(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzg()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZze2 = ((zzaca) this.zza).zze();
            zzU(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzg());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzg());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzI(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzada;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(zzacc.zzs(((zzaca) this.zza).zze())));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(zzacc.zzs(((zzaca) this.zza).zze())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(zzacc.zzs(((zzaca) this.zza).zze()));
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzadaVar.zzg(zzacc.zzs(((zzaca) this.zza).zze()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzJ(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzadu;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Long.valueOf(zzacc.zzt(((zzaca) this.zza).zzh())));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(zzacc.zzt(((zzaca) this.zza).zzh())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzaduVar.zzf(zzacc.zzt(((zzaca) this.zza).zzh()));
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaduVar.zzf(zzacc.zzt(((zzaca) this.zza).zzh()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    public final void zzK(List list, boolean z) throws zzadh {
        int iZzf;
        int iZzf2;
        if ((this.zzb & 7) != 2) {
            throw zzadi.zza();
        }
        if (!(list instanceof zzadn) || z) {
            do {
                list.add(z ? zzu() : zzt());
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadn zzadnVar = (zzadn) list;
        do {
            zzadnVar.zzi(zzp());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzL(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzada;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(((zzaca) this.zza).zze());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zze());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzM(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzadu;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Long.valueOf(((zzaca) this.zza).zzh()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzadu zzaduVar = (zzadu) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzaduVar.zzf(((zzaca) this.zza).zzh());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzaduVar.zzf(((zzaca) this.zza).zzh());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final boolean zzN() throws zzadh {
        zzS(0);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final boolean zzO() {
        int i;
        zzacc zzaccVar = this.zza;
        if (zzaccVar.zzp() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return zzaccVar.zzr(i);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final double zza() throws zzadh {
        zzS(1);
        return Double.longBitsToDouble(((zzaca) this.zza).zzg());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final float zzb() throws zzadh {
        zzS(5);
        return Float.intBitsToFloat(((zzaca) this.zza).zzd());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzc() {
        int iZzf = this.zzd;
        if (iZzf != 0) {
            this.zzb = iZzf;
            this.zzd = 0;
        } else {
            iZzf = this.zza.zzf();
            this.zzb = iZzf;
        }
        if (iZzf == 0 || iZzf == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return iZzf >>> 3;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zze() throws zzadh {
        zzS(0);
        return ((zzaca) this.zza).zze();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzf() throws zzadh {
        zzS(5);
        return ((zzaca) this.zza).zzd();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzg() throws zzadh {
        zzS(0);
        return ((zzaca) this.zza).zze();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzh() throws zzadh {
        zzS(5);
        return ((zzaca) this.zza).zzd();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzi() throws zzadh {
        zzS(0);
        return zzacc.zzs(((zzaca) this.zza).zze());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final int zzj() throws zzadh {
        zzS(0);
        return ((zzaca) this.zza).zze();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzk() throws zzadh {
        zzS(1);
        return ((zzaca) this.zza).zzg();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzl() throws zzadh {
        zzS(0);
        return ((zzaca) this.zza).zzh();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzm() throws zzadh {
        zzS(1);
        return ((zzaca) this.zza).zzg();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzn() throws zzadh {
        zzS(0);
        return zzacc.zzt(((zzaca) this.zza).zzh());
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final long zzo() throws zzadh {
        zzS(0);
        return ((zzaca) this.zza).zzh();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final zzaby zzp() throws zzadh {
        zzS(2);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    @Deprecated
    public final Object zzr(zzaer zzaerVar, zzacm zzacmVar) throws zzadh {
        zzS(3);
        return zzP(zzaerVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final Object zzs(zzaer zzaerVar, zzacm zzacmVar) throws zzadh {
        zzS(2);
        return zzQ(zzaerVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final String zzt() throws zzadh {
        zzS(2);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final String zzu() throws zzadh {
        zzS(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzv(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzabn;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Boolean.valueOf(this.zza.zzq()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Boolean.valueOf(this.zza.zzq()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzabn zzabnVar = (zzabn) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzabnVar.zze(this.zza.zzq());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzabnVar.zze(this.zza.zzq());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzw(List list) throws zzadh {
        int iZzf;
        if ((this.zzb & 7) != 2) {
            throw zzadi.zza();
        }
        do {
            list.add(zzp());
            zzacc zzaccVar = this.zza;
            if (zzaccVar.zzp()) {
                return;
            } else {
                iZzf = zzaccVar.zzf();
            }
        } while (iZzf == this.zzb);
        this.zzd = iZzf;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzx(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzacj;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZze = ((zzaca) this.zza).zze();
                zzU(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(((zzaca) this.zza).zzg())));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(((zzaca) this.zza).zzg())));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzacj zzacjVar = (zzacj) list;
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZze2 = ((zzaca) this.zza).zze();
            zzU(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzacjVar.zze(Double.longBitsToDouble(((zzaca) this.zza).zzg()));
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        do {
            zzacjVar.zze(Double.longBitsToDouble(((zzaca) this.zza).zzg()));
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzy(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzada;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw zzadi.zza();
                }
                int iZzb = this.zza.zzb() + ((zzaca) this.zza).zze();
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                } while (this.zza.zzb() < iZzb);
                zzR(iZzb);
                return;
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zze()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw zzadi.zza();
            }
            int iZzb2 = this.zza.zzb() + ((zzaca) this.zza).zze();
            do {
                zzadaVar.zzg(((zzaca) this.zza).zze());
            } while (this.zza.zzb() < iZzb2);
            zzR(iZzb2);
            return;
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zze());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }

    @Override // com.google.android.gms.internal.pal.zzaeq
    public final void zzz(List list) throws zzadi {
        int iZzf;
        int iZzf2;
        boolean z = list instanceof zzada;
        int i = this.zzb;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iZze = ((zzaca) this.zza).zze();
                zzT(iZze);
                int iZzb = this.zza.zzb() + iZze;
                do {
                    list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                } while (this.zza.zzb() < iZzb);
                return;
            }
            if (i2 != 5) {
                throw zzadi.zza();
            }
            do {
                list.add(Integer.valueOf(((zzaca) this.zza).zzd()));
                zzacc zzaccVar = this.zza;
                if (zzaccVar.zzp()) {
                    return;
                } else {
                    iZzf = zzaccVar.zzf();
                }
            } while (iZzf == this.zzb);
            this.zzd = iZzf;
            return;
        }
        zzada zzadaVar = (zzada) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iZze2 = ((zzaca) this.zza).zze();
            zzT(iZze2);
            int iZzb2 = this.zza.zzb() + iZze2;
            do {
                zzadaVar.zzg(((zzaca) this.zza).zzd());
            } while (this.zza.zzb() < iZzb2);
            return;
        }
        if (i3 != 5) {
            throw zzadi.zza();
        }
        do {
            zzadaVar.zzg(((zzaca) this.zza).zzd());
            zzacc zzaccVar2 = this.zza;
            if (zzaccVar2.zzp()) {
                return;
            } else {
                iZzf2 = zzaccVar2.zzf();
            }
        } while (iZzf2 == this.zzb);
        this.zzd = iZzf2;
    }
}
