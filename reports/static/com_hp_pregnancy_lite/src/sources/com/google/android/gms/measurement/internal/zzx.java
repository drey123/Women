package com.google.android.gms.measurement.internal;

import androidx.collection.ArrayMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzx extends zzaa {
    public com.google.android.gms.internal.measurement.zzfo.zzb g;
    public final /* synthetic */ zzt h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzx(zzt zztVar, String str, int i, com.google.android.gms.internal.measurement.zzfo.zzb zzbVar) {
        super(str, i);
        this.h = zztVar;
        this.g = zzbVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzaa
    public final int a() {
        return this.g.L();
    }

    @Override // com.google.android.gms.measurement.internal.zzaa
    public final boolean i() {
        return this.g.V();
    }

    @Override // com.google.android.gms.measurement.internal.zzaa
    public final boolean j() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:114:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:115:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:119:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:122:0x0302  */
    /* JADX WARN: Code duplicated, block: B:128:0x0356 A[EDGE_INSN: B:128:0x0356->B:131:0x03a2 BREAK  A[LOOP:0: B:47:0x0118->B:52:0x0149]] */
    /* JADX WARN: Code duplicated, block: B:129:0x037c A[EDGE_INSN: B:129:0x037c->B:131:0x03a2 BREAK  A[LOOP:0: B:47:0x0118->B:52:0x0149]] */
    /* JADX WARN: Code duplicated, block: B:163:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x03a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x03a2 A[EDGE_INSN: B:182:0x03a2->B:131:0x03a2 BREAK  A[LOOP:0: B:47:0x0118->B:52:0x0149], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x03a2 A[EDGE_INSN: B:185:0x03a2->B:131:0x03a2 BREAK  A[LOOP:0: B:47:0x0118->B:52:0x0149], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0354 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0330 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x03a2 A[EDGE_INSN: B:192:0x03a2->B:131:0x03a2 BREAK  A[LOOP:0: B:47:0x0118->B:52:0x0149], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0308 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x010b  */
    /* JADX WARN: Code duplicated, block: B:49:0x011e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0149 A[LOOP:0: B:47:0x0118->B:52:0x0149, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0164  */
    /* JADX WARN: Code duplicated, block: B:62:0x0184  */
    /* JADX WARN: Code duplicated, block: B:63:0x018d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:84:0x020d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0233  */
    /* JADX WARN: Code duplicated, block: B:93:0x0266  */
    /* JADX WARN: Code duplicated, block: B:96:0x0278  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l, Long l2, com.google.android.gms.internal.measurement.zzfy.zzf zzfVar, long j, zzbb zzbbVar, boolean z) {
        HashSet hashSet;
        Iterator it;
        ArrayMap arrayMap;
        Iterator it2;
        Iterator it3;
        com.google.android.gms.internal.measurement.zzfo.zzc zzcVar;
        boolean z2;
        String strN;
        Object obj;
        Boolean boolC;
        Boolean boolB;
        String str;
        Boolean boolE;
        com.google.android.gms.internal.measurement.zzfy.zzh zzhVar;
        Long lValueOf;
        Double dValueOf;
        com.google.android.gms.internal.measurement.zzfo.zzc zzcVar2;
        Object[] objArr = com.google.android.gms.internal.measurement.zzoe.a() && this.h.c().G(this.f14473a, zzbh.q0);
        long j2 = this.g.U() ? zzbbVar.e : j;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (this.h.h().B(2)) {
            this.h.h().J().d("Evaluating filter. audience, filter, event", Integer.valueOf(this.b), this.g.W() ? Integer.valueOf(this.g.L()) : null, this.h.f().c(this.g.Q()));
            this.h.h().J().b("Filter definition", this.h.n().J(this.g));
        }
        if (!this.g.W() || this.g.L() > 256) {
            this.h.h().K().c("Invalid event filter ID. appId, id", zzgo.u(this.f14473a), String.valueOf(this.g.W() ? Integer.valueOf(this.g.L()) : null));
            return false;
        }
        Object[] objArr2 = this.g.S() || this.g.T() || this.g.U();
        if (z && objArr2 != true) {
            this.h.h().J().c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.b), this.g.W() ? Integer.valueOf(this.g.L()) : null);
            return true;
        }
        com.google.android.gms.internal.measurement.zzfo.zzb zzbVar = this.g;
        String strX = zzfVar.X();
        if (!zzbVar.V()) {
            hashSet = new HashSet();
            it = zzbVar.R().iterator();
            while (true) {
                if (it.hasNext()) {
                    arrayMap = new ArrayMap();
                    it2 = zzfVar.Y().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = zzbVar.R().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                zzcVar = (com.google.android.gms.internal.measurement.zzfo.zzc) it3.next();
                                if (zzcVar.Q() || !zzcVar.P()) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                strN = zzcVar.N();
                                if (strN.isEmpty()) {
                                    obj = arrayMap.get(strN);
                                    if (obj instanceof Long) {
                                        if (obj instanceof Double) {
                                            if (obj instanceof String) {
                                                if (obj == null) {
                                                    this.h.h().K().c("Unknown param type. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                    break;
                                                }
                                                this.h.h().J().c("Missing param for filter. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (zzcVar.T()) {
                                                if (zzcVar.R()) {
                                                    this.h.h().K().c("No filter for String param. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                    break;
                                                }
                                                str = (String) obj;
                                                if (zzoo.f0(str)) {
                                                    this.h.h().K().c("Invalid param value for number filter. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                    break;
                                                }
                                                boolE = zzaa.e(str, zzcVar.L());
                                            } else {
                                                boolE = zzaa.g((String) obj, zzcVar.M(), this.h.h());
                                            }
                                            if (boolE != null) {
                                                break;
                                            }
                                            if (boolE.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        } else {
                                            if (zzcVar.R()) {
                                                this.h.h().K().c("No number filter for double param. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                break;
                                            }
                                            boolB = zzaa.b(((Double) obj).doubleValue(), zzcVar.L());
                                            if (boolB != null) {
                                                break;
                                            }
                                            if (boolB.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                        }
                                    } else {
                                        if (zzcVar.R()) {
                                            this.h.h().K().c("No number filter for long param. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                            break;
                                        }
                                        boolC = zzaa.c(((Long) obj).longValue(), zzcVar.L());
                                        if (boolC != null) {
                                            break;
                                        }
                                        if (boolC.booleanValue() == z2) {
                                            bool = Boolean.FALSE;
                                            break;
                                        }
                                    }
                                } else {
                                    this.h.h().K().b("Event has empty param name. event", this.h.f().c(strX));
                                    break;
                                }
                            }
                        } else {
                            zzhVar = (com.google.android.gms.internal.measurement.zzfy.zzh) it2.next();
                            if (!hashSet.contains(zzhVar.Z())) {
                                if (zzhVar.e0()) {
                                    if (zzhVar.c0()) {
                                        if (zzhVar.g0()) {
                                            this.h.h().K().c("Unknown value for param. event, param", this.h.f().c(strX), this.h.f().f(zzhVar.Z()));
                                            break;
                                        }
                                        arrayMap.put(zzhVar.Z(), zzhVar.a0());
                                    } else {
                                        String strZ = zzhVar.Z();
                                        if (zzhVar.c0()) {
                                            dValueOf = Double.valueOf(zzhVar.H());
                                        } else {
                                            dValueOf = null;
                                        }
                                        arrayMap.put(strZ, dValueOf);
                                    }
                                } else {
                                    String strZ2 = zzhVar.Z();
                                    if (zzhVar.e0()) {
                                        lValueOf = Long.valueOf(zzhVar.V());
                                    } else {
                                        lValueOf = null;
                                    }
                                    arrayMap.put(strZ2, lValueOf);
                                }
                            }
                        }
                    }
                } else {
                    zzcVar2 = (com.google.android.gms.internal.measurement.zzfo.zzc) it.next();
                    if (zzcVar2.N().isEmpty()) {
                        this.h.h().K().b("null or empty param name in filter. event", this.h.f().c(strX));
                        break;
                    }
                    hashSet.add(zzcVar2.N());
                }
            }
        } else {
            Boolean boolC2 = zzaa.c(j2, zzbVar.P());
            if (boolC2 != null) {
                if (boolC2.booleanValue()) {
                    hashSet = new HashSet();
                    it = zzbVar.R().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            arrayMap = new ArrayMap();
                            it2 = zzfVar.Y().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    it3 = zzbVar.R().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            bool = Boolean.TRUE;
                                            break;
                                        }
                                        zzcVar = (com.google.android.gms.internal.measurement.zzfo.zzc) it3.next();
                                        if (zzcVar.Q()) {
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                        }
                                        strN = zzcVar.N();
                                        if (strN.isEmpty()) {
                                            obj = arrayMap.get(strN);
                                            if (obj instanceof Long) {
                                                if (obj instanceof Double) {
                                                    if (obj instanceof String) {
                                                        if (obj == null) {
                                                            this.h.h().K().c("Unknown param type. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                            break;
                                                        }
                                                        this.h.h().J().c("Missing param for filter. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    if (zzcVar.T()) {
                                                        if (zzcVar.R()) {
                                                            this.h.h().K().c("No filter for String param. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                            break;
                                                        }
                                                        str = (String) obj;
                                                        if (zzoo.f0(str)) {
                                                            this.h.h().K().c("Invalid param value for number filter. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                            break;
                                                        }
                                                        boolE = zzaa.e(str, zzcVar.L());
                                                    } else {
                                                        boolE = zzaa.g((String) obj, zzcVar.M(), this.h.h());
                                                    }
                                                    if (boolE != null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (boolE.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                } else if (zzcVar.R()) {
                                                    boolB = zzaa.b(((Double) obj).doubleValue(), zzcVar.L());
                                                    if (boolB != null) {
                                                        break;
                                                        break;
                                                    }
                                                    if (boolB.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                } else {
                                                    this.h.h().K().c("No number filter for double param. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                    break;
                                                }
                                            } else if (zzcVar.R()) {
                                                boolC = zzaa.c(((Long) obj).longValue(), zzcVar.L());
                                                if (boolC != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolC.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                            } else {
                                                this.h.h().K().c("No number filter for long param. event, param", this.h.f().c(strX), this.h.f().f(strN));
                                                break;
                                            }
                                        } else {
                                            this.h.h().K().b("Event has empty param name. event", this.h.f().c(strX));
                                            break;
                                        }
                                    }
                                } else {
                                    zzhVar = (com.google.android.gms.internal.measurement.zzfy.zzh) it2.next();
                                    if (!hashSet.contains(zzhVar.Z())) {
                                        if (zzhVar.e0()) {
                                            if (zzhVar.c0()) {
                                                if (zzhVar.g0()) {
                                                    this.h.h().K().c("Unknown value for param. event, param", this.h.f().c(strX), this.h.f().f(zzhVar.Z()));
                                                    break;
                                                }
                                                arrayMap.put(zzhVar.Z(), zzhVar.a0());
                                            } else {
                                                String strZ3 = zzhVar.Z();
                                                if (zzhVar.c0()) {
                                                    dValueOf = Double.valueOf(zzhVar.H());
                                                } else {
                                                    dValueOf = null;
                                                }
                                                arrayMap.put(strZ3, dValueOf);
                                            }
                                        } else {
                                            String strZ4 = zzhVar.Z();
                                            if (zzhVar.e0()) {
                                                lValueOf = Long.valueOf(zzhVar.V());
                                            } else {
                                                lValueOf = null;
                                            }
                                            arrayMap.put(strZ4, lValueOf);
                                        }
                                    }
                                }
                            }
                        } else {
                            zzcVar2 = (com.google.android.gms.internal.measurement.zzfo.zzc) it.next();
                            if (zzcVar2.N().isEmpty()) {
                                this.h.h().K().b("null or empty param name in filter. event", this.h.f().c(strX));
                                break;
                            }
                            hashSet.add(zzcVar2.N());
                        }
                    }
                } else {
                    bool = Boolean.FALSE;
                }
            }
        }
        this.h.h().J().b("Event filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.d = bool2;
        if (objArr2 != false && zzfVar.b0()) {
            Long lValueOf2 = Long.valueOf(zzfVar.U());
            if (this.g.T()) {
                if (objArr != false && this.g.V()) {
                    lValueOf2 = l;
                }
                this.f = lValueOf2;
            } else {
                if (objArr != false && this.g.V()) {
                    lValueOf2 = l2;
                }
                this.e = lValueOf2;
            }
        }
        return true;
    }
}
