package com.google.android.libraries.places.internal;

import defpackage.yra;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarp implements zzauh {
    private final zzaro zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzarp(zzaro zzaroVar) {
        byte[] bArr = zzasz.zzb;
        this.zza = zzaroVar;
        zzaroVar.zzd = this;
    }

    private final void zzO(int i) throws zzata {
        if ((this.zzb & 7) == i) {
            return;
        }
        yra.r();
    }

    private final void zzP(Object obj, zzaui zzauiVar, zzasb zzasbVar) throws zzatb {
        zzaro zzaroVar = this.zza;
        int iZzn = zzaroVar.zzn();
        if (zzaroVar.zza >= zzaroVar.zzb) {
            yra.s("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return;
        }
        int iZzy = this.zza.zzy(iZzn);
        this.zza.zza++;
        zzauiVar.zzg(obj, this, zzasbVar);
        this.zza.zzb(0);
        zzaro zzaroVar2 = this.zza;
        zzaroVar2.zza--;
        zzaroVar2.zzz(iZzy);
    }

    private final void zzQ(Object obj, zzaui zzauiVar, zzasb zzasbVar) {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzauiVar.zzg(obj, this, zzasbVar);
            if (this.zzb != this.zzc) {
                throw new zzatb("Failed to parse the message.");
            }
            this.zzc = i;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final void zzR(int i) throws zzatb {
        if (this.zza.zzB() == i) {
            return;
        }
        yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    private static final void zzS(int i) throws zzatb {
        if ((i & 3) == 0) {
            return;
        }
        yra.s("Failed to parse the message.");
    }

    private static final void zzT(int i) throws zzatb {
        if ((i & 7) == 0) {
            return;
        }
        yra.s("Failed to parse the message.");
    }

    public static zzarp zza(zzaro zzaroVar) {
        zzarp zzarpVar = zzaroVar.zzd;
        return zzarpVar != null ? zzarpVar : new zzarp(zzaroVar);
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzA(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasq;
        int i = this.zzb;
        if (z) {
            zzasq zzasqVar = (zzasq) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzasqVar.zzh(this.zza.zzg());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzasqVar.zzh(this.zza.zzg());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Integer.valueOf(this.zza.zzg()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzB(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzatk;
        int i = this.zzb;
        if (z) {
            zzatk zzatkVar = (zzatk) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                int iZzn = this.zza.zzn();
                zzT(iZzn);
                int iZzB = this.zza.zzB() + iZzn;
                do {
                    zzatkVar.zzf(this.zza.zzh());
                } while (this.zza.zzB() < iZzB);
                return;
            }
            do {
                zzatkVar.zzf(this.zza.zzh());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                int iZzn2 = this.zza.zzn();
                zzT(iZzn2);
                int iZzB2 = this.zza.zzB() + iZzn2;
                do {
                    list.add(Long.valueOf(this.zza.zzh()));
                } while (this.zza.zzB() < iZzB2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzh()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzC(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasq;
        int i = this.zzb;
        if (z) {
            zzasq zzasqVar = (zzasq) list;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZzn = this.zza.zzn();
                zzS(iZzn);
                int iZzB = this.zza.zzB() + iZzn;
                do {
                    zzasqVar.zzh(this.zza.zzi());
                } while (this.zza.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                yra.r();
                return;
            }
            do {
                zzasqVar.zzh(this.zza.zzi());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZzn2 = this.zza.zzn();
                zzS(iZzn2);
                int iZzB2 = this.zza.zzB() + iZzn2;
                do {
                    list.add(Integer.valueOf(this.zza.zzi()));
                } while (this.zza.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                yra.r();
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzi()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzD(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzard;
        int i = this.zzb;
        if (z) {
            zzard zzardVar = (zzard) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzardVar.zzf(this.zza.zzj());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzardVar.zzf(this.zza.zzj());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Boolean.valueOf(this.zza.zzj()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Boolean.valueOf(this.zza.zzj()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    public final void zzE(List list, boolean z) throws zzata {
        int iZza;
        int iZza2;
        if ((this.zzb & 7) != 2) {
            yra.r();
            return;
        }
        if ((list instanceof zzath) && !z) {
            zzath zzathVar = (zzath) list;
            do {
                zzp();
                zzathVar.zzb();
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            do {
                list.add(z ? zzm() : zzl());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzF(List list, zzaui zzauiVar, zzasb zzasbVar) throws zzatb {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 2) {
            yra.r();
            return;
        }
        do {
            Object objZza = zzauiVar.zza();
            zzP(objZza, zzauiVar, zzasbVar);
            zzauiVar.zzh(objZza);
            list.add(objZza);
            if (this.zza.zzA() || this.zzd != 0) {
                return;
            } else {
                iZza = this.zza.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    @Deprecated
    public final void zzG(List list, zzaui zzauiVar, zzasb zzasbVar) throws zzata {
        int iZza;
        int i = this.zzb;
        if ((i & 7) != 3) {
            yra.r();
            return;
        }
        do {
            Object objZza = zzauiVar.zza();
            zzQ(objZza, zzauiVar, zzasbVar);
            zzauiVar.zzh(objZza);
            list.add(objZza);
            if (this.zza.zzA() || this.zzd != 0) {
                return;
            } else {
                iZza = this.zza.zza();
            }
        } while (iZza == i);
        this.zzd = iZza;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzH(List list) throws zzata {
        int iZza;
        if ((this.zzb & 7) != 2) {
            yra.r();
            return;
        }
        do {
            list.add(zzp());
            if (this.zza.zzA()) {
                return;
            } else {
                iZza = this.zza.zza();
            }
        } while (iZza == this.zzb);
        this.zzd = iZza;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzI(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasq;
        int i = this.zzb;
        if (z) {
            zzasq zzasqVar = (zzasq) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzasqVar.zzh(this.zza.zzn());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzasqVar.zzh(this.zza.zzn());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Integer.valueOf(this.zza.zzn()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzJ(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasq;
        int i = this.zzb;
        if (z) {
            zzasq zzasqVar = (zzasq) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzasqVar.zzh(this.zza.zzo());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzasqVar.zzh(this.zza.zzo());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Integer.valueOf(this.zza.zzo()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzK(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasq;
        int i = this.zzb;
        if (z) {
            zzasq zzasqVar = (zzasq) list;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZzn = this.zza.zzn();
                zzS(iZzn);
                int iZzB = this.zza.zzB() + iZzn;
                do {
                    zzasqVar.zzh(this.zza.zzp());
                } while (this.zza.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                yra.r();
                return;
            }
            do {
                zzasqVar.zzh(this.zza.zzp());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZzn2 = this.zza.zzn();
                zzS(iZzn2);
                int iZzB2 = this.zza.zzB() + iZzn2;
                do {
                    list.add(Integer.valueOf(this.zza.zzp()));
                } while (this.zza.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                yra.r();
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzp()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzL(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzatk;
        int i = this.zzb;
        if (z) {
            zzatk zzatkVar = (zzatk) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                int iZzn = this.zza.zzn();
                zzT(iZzn);
                int iZzB = this.zza.zzB() + iZzn;
                do {
                    zzatkVar.zzf(this.zza.zzq());
                } while (this.zza.zzB() < iZzB);
                return;
            }
            do {
                zzatkVar.zzf(this.zza.zzq());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                int iZzn2 = this.zza.zzn();
                zzT(iZzn2);
                int iZzB2 = this.zza.zzB() + iZzn2;
                do {
                    list.add(Long.valueOf(this.zza.zzq()));
                } while (this.zza.zzB() < iZzB2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzq()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzM(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasq;
        int i = this.zzb;
        if (z) {
            zzasq zzasqVar = (zzasq) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzasqVar.zzh(this.zza.zzr());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzasqVar.zzh(this.zza.zzr());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Integer.valueOf(this.zza.zzr()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Integer.valueOf(this.zza.zzr()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzN(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzatk;
        int i = this.zzb;
        if (z) {
            zzatk zzatkVar = (zzatk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzatkVar.zzf(this.zza.zzs());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzatkVar.zzf(this.zza.zzs());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Long.valueOf(this.zza.zzs()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzs()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
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

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzc() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final double zzd() throws zzata {
        zzO(1);
        return this.zza.zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final float zze() throws zzata {
        zzO(5);
        return this.zza.zzd();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final long zzf() throws zzata {
        zzO(0);
        return this.zza.zze();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final long zzg() throws zzata {
        zzO(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzh() throws zzata {
        zzO(0);
        return this.zza.zzg();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final long zzi() throws zzata {
        zzO(1);
        return this.zza.zzh();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzj() throws zzata {
        zzO(5);
        return this.zza.zzi();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final boolean zzk() throws zzata {
        zzO(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final String zzl() throws zzata {
        zzO(2);
        return this.zza.zzk();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final String zzm() throws zzata {
        zzO(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzn(Object obj, zzaui zzauiVar, zzasb zzasbVar) throws zzatb {
        zzO(2);
        zzP(obj, zzauiVar, zzasbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzo(Object obj, zzaui zzauiVar, zzasb zzasbVar) throws zzata {
        zzO(3);
        zzQ(obj, zzauiVar, zzasbVar);
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final zzarl zzp() throws zzata {
        zzO(2);
        return this.zza.zzm();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzq() throws zzata {
        zzO(0);
        return this.zza.zzn();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzr() throws zzata {
        zzO(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzs() throws zzata {
        zzO(5);
        return this.zza.zzp();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final long zzt() throws zzata {
        zzO(1);
        return this.zza.zzq();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final int zzu() throws zzata {
        zzO(0);
        return this.zza.zzr();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final long zzv() throws zzata {
        zzO(0);
        return this.zza.zzs();
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzw(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzarw;
        int i = this.zzb;
        if (z) {
            zzarw zzarwVar = (zzarw) list;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                int iZzn = this.zza.zzn();
                zzT(iZzn);
                int iZzB = this.zza.zzB() + iZzn;
                do {
                    zzarwVar.zzf(this.zza.zzc());
                } while (this.zza.zzB() < iZzB);
                return;
            }
            do {
                zzarwVar.zzf(this.zza.zzc());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                int iZzn2 = this.zza.zzn();
                zzT(iZzn2);
                int iZzB2 = this.zza.zzB() + iZzn2;
                do {
                    list.add(Double.valueOf(this.zza.zzc()));
                } while (this.zza.zzB() < iZzB2);
                return;
            }
            do {
                list.add(Double.valueOf(this.zza.zzc()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzx(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzasi;
        int i = this.zzb;
        if (z) {
            zzasi zzasiVar = (zzasi) list;
            int i2 = i & 7;
            if (i2 == 2) {
                int iZzn = this.zza.zzn();
                zzS(iZzn);
                int iZzB = this.zza.zzB() + iZzn;
                do {
                    zzasiVar.zzf(this.zza.zzd());
                } while (this.zza.zzB() < iZzB);
                return;
            }
            if (i2 != 5) {
                yra.r();
                return;
            }
            do {
                zzasiVar.zzf(this.zza.zzd());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 == 2) {
                int iZzn2 = this.zza.zzn();
                zzS(iZzn2);
                int iZzB2 = this.zza.zzB() + iZzn2;
                do {
                    list.add(Float.valueOf(this.zza.zzd()));
                } while (this.zza.zzB() < iZzB2);
                return;
            }
            if (i3 != 5) {
                yra.r();
                return;
            }
            do {
                list.add(Float.valueOf(this.zza.zzd()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzy(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzatk;
        int i = this.zzb;
        if (z) {
            zzatk zzatkVar = (zzatk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzatkVar.zzf(this.zza.zze());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzatkVar.zzf(this.zza.zze());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Long.valueOf(this.zza.zze()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zze()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }

    @Override // com.google.android.libraries.places.internal.zzauh
    public final void zzz(List list) throws zzatb {
        int iZza;
        int iZza2;
        boolean z = list instanceof zzatk;
        int i = this.zzb;
        if (z) {
            zzatk zzatkVar = (zzatk) list;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar = this.zza;
                int iZzB = zzaroVar.zzB() + zzaroVar.zzn();
                do {
                    zzatkVar.zzf(this.zza.zzf());
                } while (this.zza.zzB() < iZzB);
                zzR(iZzB);
                return;
            }
            do {
                zzatkVar.zzf(this.zza.zzf());
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza2 = this.zza.zza();
                }
            } while (iZza2 == this.zzb);
        } else {
            int i3 = i & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    yra.r();
                    return;
                }
                zzaro zzaroVar2 = this.zza;
                int iZzB2 = zzaroVar2.zzB() + zzaroVar2.zzn();
                do {
                    list.add(Long.valueOf(this.zza.zzf()));
                } while (this.zza.zzB() < iZzB2);
                zzR(iZzB2);
                return;
            }
            do {
                list.add(Long.valueOf(this.zza.zzf()));
                if (this.zza.zzA()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            iZza2 = iZza;
        }
        this.zzd = iZza2;
    }
}
