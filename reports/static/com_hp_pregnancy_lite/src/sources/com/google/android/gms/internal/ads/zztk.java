package com.google.android.gms.internal.ads;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zztk extends zzsb {
    public static final zzbg t;
    public final zzsu[] k;
    public final zzcn[] l;
    public final ArrayList m;
    public final Map n;
    public final zzfrg o;
    public int p;
    public long[][] q;
    public zztj r;
    public final zzsd s;

    static {
        zzaj zzajVar = new zzaj();
        zzajVar.a("MergingMediaSource");
        t = zzajVar.c();
    }

    public zztk(boolean z, boolean z2, zzsu... zzsuVarArr) {
        zzsd zzsdVar = new zzsd();
        this.k = zzsuVarArr;
        this.s = zzsdVar;
        this.m = new ArrayList(Arrays.asList(zzsuVarArr));
        this.p = -1;
        this.l = new zzcn[zzsuVarArr.length];
        this.q = new long[0][];
        this.n = new HashMap();
        this.o = zzfrn.a(8).b(2).c();
    }

    @Override // com.google.android.gms.internal.ads.zzsb, com.google.android.gms.internal.ads.zzsu
    public final void A() throws zztj {
        zztj zztjVar = this.r;
        if (zztjVar != null) {
            throw zztjVar;
        }
        super.A();
    }

    @Override // com.google.android.gms.internal.ads.zzsb
    public final /* bridge */ /* synthetic */ void B(Object obj, zzsu zzsuVar, zzcn zzcnVar) {
        int iB;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            iB = zzcnVar.b();
            this.p = iB;
        } else {
            int iB2 = zzcnVar.b();
            int i = this.p;
            if (iB2 != i) {
                this.r = new zztj(0);
                return;
            }
            iB = i;
        }
        if (this.q.length == 0) {
            this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iB, this.l.length);
        }
        this.m.remove(zzsuVar);
        this.l[((Integer) obj).intValue()] = zzcnVar;
        if (this.m.isEmpty()) {
            t(this.l[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final zzbg N() {
        zzsu[] zzsuVarArr = this.k;
        return zzsuVarArr.length > 0 ? zzsuVarArr[0].N() : t;
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final void a(zzsq zzsqVar) {
        zzti zztiVar = (zzti) zzsqVar;
        int i = 0;
        while (true) {
            zzsu[] zzsuVarArr = this.k;
            if (i >= zzsuVarArr.length) {
                return;
            }
            zzsuVarArr[i].a(zztiVar.h(i));
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsu
    public final zzsq d(zzss zzssVar, zzwt zzwtVar, long j) {
        int length = this.k.length;
        zzsq[] zzsqVarArr = new zzsq[length];
        int iA = this.l[0].a(zzssVar.f11188a);
        for (int i = 0; i < length; i++) {
            zzsqVarArr[i] = this.k[i].d(zzssVar.c(this.l[i].f(iA)), zzwtVar, j - this.q[iA][i]);
        }
        return new zzti(this.s, this.q[iA], zzsqVarArr, null);
    }

    @Override // com.google.android.gms.internal.ads.zzsb, com.google.android.gms.internal.ads.zzrt
    public final void s(zzgi zzgiVar) {
        super.s(zzgiVar);
        for (int i = 0; i < this.k.length; i++) {
            w(Integer.valueOf(i), this.k[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsb, com.google.android.gms.internal.ads.zzrt
    public final void u() {
        super.u();
        Arrays.fill(this.l, (Object) null);
        this.p = -1;
        this.r = null;
        this.m.clear();
        Collections.addAll(this.m, this.k);
    }

    @Override // com.google.android.gms.internal.ads.zzsb
    public final /* bridge */ /* synthetic */ zzss z(Object obj, zzss zzssVar) {
        if (((Integer) obj).intValue() == 0) {
            return zzssVar;
        }
        return null;
    }
}
