package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzli<T> implements zzlu<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzlc f14266a;
    public final zzmk b;
    public final boolean c;
    public final zzji d;

    public zzli(zzmk zzmkVar, zzji zzjiVar, zzlc zzlcVar) {
        this.b = zzmkVar;
        this.c = zzjiVar.h(zzlcVar);
        this.d = zzjiVar;
        this.f14266a = zzlcVar;
    }

    public static zzli i(zzmk zzmkVar, zzji zzjiVar, zzlc zzlcVar) {
        return new zzli(zzmkVar, zzjiVar, zzlcVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int a(Object obj) {
        int iHashCode = this.b.q(obj).hashCode();
        return this.c ? (iHashCode * 53) + this.d.b(obj).hashCode() : iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099 A[EDGE_INSN: B:56:0x0099->B:34:0x0099 BREAK  A[LOOP:1: B:18:0x0053->B:61:0x0053], SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void b(Object obj, byte[] bArr, int i, int i2, zzij zzijVar) throws zzkb {
        zzjt zzjtVar = (zzjt) obj;
        zzmj zzmjVarL = zzjtVar.zzb;
        if (zzmjVarL == zzmj.k()) {
            zzmjVarL = zzmj.l();
            zzjtVar.zzb = zzmjVarL;
        }
        ((zzjt.zzd) obj).H();
        zzjt.zzf zzfVar = null;
        while (i < i2) {
            int iS = zzig.s(bArr, i, zzijVar);
            int i3 = zzijVar.f14232a;
            if (i3 == 11) {
                int i4 = 0;
                zzik zzikVar = null;
                while (iS < i2) {
                    iS = zzig.s(bArr, iS, zzijVar);
                    int i5 = zzijVar.f14232a;
                    int i6 = i5 >>> 3;
                    int i7 = i5 & 7;
                    if (i6 == 2) {
                        if (i7 != 0) {
                            if (i5 != 12) {
                                break;
                                break;
                            }
                            iS = zzig.b(i5, bArr, iS, i2, zzijVar);
                        } else {
                            iS = zzig.s(bArr, iS, zzijVar);
                            i4 = zzijVar.f14232a;
                            zzfVar = (zzjt.zzf) this.d.c(zzijVar.d, this.f14266a, i4);
                        }
                    } else {
                        if (i6 == 3) {
                            if (zzfVar != null) {
                                zzlq.a();
                                throw new NoSuchMethodError();
                            }
                            if (i7 == 2) {
                                iS = zzig.l(bArr, iS, zzijVar);
                                zzikVar = (zzik) zzijVar.c;
                            }
                        }
                        if (i5 != 12) {
                            break;
                        } else {
                            iS = zzig.b(i5, bArr, iS, i2, zzijVar);
                        }
                    }
                }
                if (zzikVar != null) {
                    zzmjVarL.e((i4 << 3) | 2, zzikVar);
                }
                i = iS;
            } else if ((i3 & 7) == 2) {
                zzfVar = (zzjt.zzf) this.d.c(zzijVar.d, this.f14266a, i3 >>> 3);
                if (zzfVar != null) {
                    zzlq.a();
                    throw new NoSuchMethodError();
                }
                i = zzig.d(i3, bArr, iS, i2, zzmjVarL, zzijVar);
            } else {
                i = zzig.b(i3, bArr, iS, i2, zzijVar);
            }
        }
        if (i != i2) {
            throw zzkb.zzg();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean c(Object obj) {
        return this.d.b(obj).s();
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void d(Object obj) {
        this.b.s(obj);
        this.d.j(obj);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void e(Object obj, Object obj2) {
        zzlw.n(this.b, obj, obj2);
        if (this.c) {
            zzlw.l(this.d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void f(Object obj, zznb zznbVar) {
        Iterator itP = this.d.b(obj).p();
        while (itP.hasNext()) {
            Map.Entry entry = (Map.Entry) itP.next();
            zzjo zzjoVar = (zzjo) entry.getKey();
            if (zzjoVar.b() != zzmz.MESSAGE || zzjoVar.c() || zzjoVar.e()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof zzkf) {
                zznbVar.o(zzjoVar.zza(), ((zzkf) entry).a().c());
            } else {
                zznbVar.o(zzjoVar.zza(), entry.getValue());
            }
        }
        zzmk zzmkVar = this.b;
        zzmkVar.h(zzmkVar.q(obj), zznbVar);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void g(Object obj, zzlr zzlrVar, zzjg zzjgVar) {
        boolean zZzt;
        zzmk zzmkVar = this.b;
        zzji zzjiVar = this.d;
        Object objO = zzmkVar.o(obj);
        zzjm zzjmVarI = zzjiVar.i(obj);
        while (zzlrVar.b() != Integer.MAX_VALUE) {
            try {
                int iE = zzlrVar.e();
                int iH = 0;
                if (iE != 11) {
                    if ((iE & 7) == 2) {
                        Object objC = zzjiVar.c(zzjgVar, this.f14266a, iE >>> 3);
                        if (objC != null) {
                            zzjiVar.f(zzlrVar, objC, zzjgVar, zzjmVarI);
                        } else {
                            zZzt = zzmkVar.j(objO, zzlrVar, 0);
                        }
                    } else {
                        zZzt = zzlrVar.zzt();
                    }
                    if (!zZzt) {
                        zzmkVar.n(obj, objO);
                        return;
                    }
                } else {
                    Object objC2 = null;
                    zzik zzikVarO = null;
                    while (zzlrVar.b() != Integer.MAX_VALUE) {
                        int iE2 = zzlrVar.e();
                        if (iE2 == 16) {
                            iH = zzlrVar.h();
                            objC2 = zzjiVar.c(zzjgVar, this.f14266a, iH);
                        } else if (iE2 == 26) {
                            if (objC2 != null) {
                                zzjiVar.f(zzlrVar, objC2, zzjgVar, zzjmVarI);
                            } else {
                                zzikVarO = zzlrVar.o();
                            }
                        } else if (!zzlrVar.zzt()) {
                            break;
                        }
                    }
                    if (zzlrVar.e() != 12) {
                        throw zzkb.zzb();
                    }
                    if (zzikVarO != null) {
                        if (objC2 != null) {
                            zzjiVar.e(zzikVarO, objC2, zzjgVar, zzjmVarI);
                        } else {
                            zzmkVar.f(objO, iH, zzikVarO);
                        }
                    }
                }
                zZzt = true;
                if (!zZzt) {
                    zzmkVar.n(obj, objO);
                    return;
                }
            } catch (Throwable th) {
                zzmkVar.n(obj, objO);
                throw th;
            }
        }
        zzmkVar.n(obj, objO);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean h(Object obj, Object obj2) {
        if (!this.b.q(obj).equals(this.b.q(obj2))) {
            return false;
        }
        if (this.c) {
            return this.d.b(obj).equals(this.d.b(obj2));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zza(Object obj) {
        zzmk zzmkVar = this.b;
        int iK = zzmkVar.k(zzmkVar.q(obj));
        return this.c ? iK + this.d.b(obj).a() : iK;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final Object zza() {
        zzlc zzlcVar = this.f14266a;
        if (zzlcVar instanceof zzjt) {
            return ((zzjt) zzlcVar).A();
        }
        return zzlcVar.j().x();
    }
}
