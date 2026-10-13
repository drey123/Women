package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzti implements zzsq, zzsp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzsq[] f13875a;
    public zzsp e;
    public zzur f;
    public final zzsd i;
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public zzul h = new zzsc(new zzul[0]);
    public final IdentityHashMap b = new IdentityHashMap();
    public zzsq[] g = new zzsq[0];

    public zzti(zzsd zzsdVar, long[] jArr, zzsq[] zzsqVarArr, byte... bArr) {
        this.i = zzsdVar;
        this.f13875a = zzsqVarArr;
        for (int i = 0; i < zzsqVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.f13875a[i] = new zztg(zzsqVarArr[i], j);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long H(long j) {
        long jH = this.g[0].H(j);
        int i = 1;
        while (true) {
            zzsq[] zzsqVarArr = this.g;
            if (i >= zzsqVarArr.length) {
                return jH;
            }
            if (zzsqVarArr[i].H(jH) != jH) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long a() {
        return this.h.a();
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long b() {
        return this.h.b();
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final void c(long j) {
        this.h.c(j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean d(long j) {
        if (this.c.isEmpty()) {
            return this.h.d(j);
        }
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            ((zzsq) this.c.get(i)).d(j);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long e() {
        long j = -9223372036854775807L;
        for (zzsq zzsqVar : this.g) {
            long jE = zzsqVar.e();
            if (jE == -9223372036854775807L) {
                if (j != -9223372036854775807L && zzsqVar.H(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (zzsq zzsqVar2 : this.g) {
                    if (zzsqVar2 == zzsqVar) {
                        break;
                    }
                    if (zzsqVar2.H(jE) != jE) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jE;
            } else if (jE != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void f(zzsq zzsqVar) {
        this.c.remove(zzsqVar);
        if (!this.c.isEmpty()) {
            return;
        }
        int i = 0;
        for (zzsq zzsqVar2 : this.f13875a) {
            i += zzsqVar2.zzh().f13897a;
        }
        zzcp[] zzcpVarArr = new zzcp[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            zzsq[] zzsqVarArr = this.f13875a;
            if (i2 >= zzsqVarArr.length) {
                this.f = new zzur(zzcpVarArr);
                zzsp zzspVar = this.e;
                zzspVar.getClass();
                zzspVar.f(this);
                return;
            }
            zzur zzurVarZzh = zzsqVarArr[i2].zzh();
            int i4 = zzurVarZzh.f13897a;
            int i5 = 0;
            while (i5 < i4) {
                zzcp zzcpVarB = zzurVarZzh.b(i5);
                zzcp zzcpVarC = zzcpVarB.c(i2 + ":" + zzcpVarB.b);
                this.d.put(zzcpVarC, zzcpVarB);
                zzcpVarArr[i3] = zzcpVarC;
                i5++;
                i3++;
            }
            i2++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzsq
    public final long g(zzwe[] zzweVarArr, boolean[] zArr, zzuj[] zzujVarArr, boolean[] zArr2, long j) {
        int length;
        Integer num;
        int length2 = zzweVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i = 0;
        while (true) {
            length = zzweVarArr.length;
            num = null;
            if (i >= length) {
                break;
            }
            zzuj zzujVar = zzujVarArr[i];
            num = zzujVar != null ? (Integer) this.b.get(zzujVar) : null;
            iArr[i] = num == null ? -1 : num.intValue();
            iArr2[i] = -1;
            zzwe zzweVar = zzweVarArr[i];
            if (zzweVar != null) {
                zzcp zzcpVar = (zzcp) this.d.get(zzweVar.c());
                zzcpVar.getClass();
                int i2 = 0;
                while (true) {
                    zzsq[] zzsqVarArr = this.f13875a;
                    if (i2 >= zzsqVarArr.length) {
                        break;
                    }
                    if (zzsqVarArr[i2].zzh().a(zzcpVar) != -1) {
                        iArr2[i] = i2;
                        break;
                    }
                    i2++;
                }
            }
            i++;
        }
        this.b.clear();
        zzuj[] zzujVarArr2 = new zzuj[length];
        Object[] objArr = new zzwe[length];
        ArrayList arrayList = new ArrayList(this.f13875a.length);
        long j2 = j;
        int i3 = 0;
        Object[] objArr2 = new zzuj[length];
        while (i3 < this.f13875a.length) {
            for (int i4 = 0; i4 < zzweVarArr.length; i4++) {
                objArr2[i4] = iArr[i4] == i3 ? zzujVarArr[i4] : num;
                if (iArr2[i4] == i3) {
                    zzwe zzweVar2 = zzweVarArr[i4];
                    zzweVar2.getClass();
                    zzcp zzcpVar2 = (zzcp) this.d.get(zzweVar2.c());
                    zzcpVar2.getClass();
                    objArr[i4] = new zztf(zzweVar2, zzcpVar2);
                } else {
                    objArr[i4] = num;
                }
            }
            int i5 = i3;
            ArrayList arrayList2 = arrayList;
            Object[] objArr3 = objArr2;
            Object[] objArr4 = objArr;
            long jG = this.f13875a[i3].g(objArr, zArr, objArr2, zArr2, j2);
            if (i5 == 0) {
                j2 = jG;
            } else if (jG != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < zzweVarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    Object obj = objArr3[i6];
                    obj.getClass();
                    zzujVarArr2[i6] = obj;
                    this.b.put(obj, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    zzdl.f(objArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(this.f13875a[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            objArr2 = objArr3;
            objArr = objArr4;
            num = null;
        }
        System.arraycopy(zzujVarArr2, 0, zzujVarArr, 0, length);
        zzsq[] zzsqVarArr2 = (zzsq[]) arrayList.toArray(new zzsq[0]);
        this.g = zzsqVarArr2;
        this.h = new zzsc(zzsqVarArr2);
        return j2;
    }

    public final zzsq h(int i) {
        zzsq zzsqVar = this.f13875a[i];
        return zzsqVar instanceof zztg ? ((zztg) zzsqVar).f13873a : zzsqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuk
    public final /* bridge */ /* synthetic */ void i(zzul zzulVar) {
        zzsp zzspVar = this.e;
        zzspVar.getClass();
        zzspVar.i(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void j() {
        for (zzsq zzsqVar : this.f13875a) {
            zzsqVar.j();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void m(long j, boolean z) {
        for (zzsq zzsqVar : this.g) {
            zzsqVar.m(j, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean o() {
        return this.h.o();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void p(zzsp zzspVar, long j) {
        this.e = zzspVar;
        Collections.addAll(this.c, this.f13875a);
        for (zzsq zzsqVar : this.f13875a) {
            zzsqVar.p(this, j);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long q(long j, zzkq zzkqVar) {
        zzsq[] zzsqVarArr = this.g;
        return (zzsqVarArr.length > 0 ? zzsqVarArr[0] : this.f13875a[0]).q(j, zzkqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final zzur zzh() {
        zzur zzurVar = this.f;
        zzurVar.getClass();
        return zzurVar;
    }
}
