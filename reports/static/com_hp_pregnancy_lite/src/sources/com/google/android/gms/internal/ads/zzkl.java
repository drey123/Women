package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzkl extends zzgs {
    public static final /* synthetic */ int o = 0;
    public final int h;
    public final int i;
    public final int[] j;
    public final int[] k;
    public final zzcn[] l;
    public final Object[] m;
    public final HashMap n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzkl(Collection collection, zzum zzumVar, byte[] bArr) {
        super(false, zzumVar, null);
        int iC = 0;
        int size = collection.size();
        this.j = new int[size];
        this.k = new int[size];
        this.l = new zzcn[size];
        this.m = new Object[size];
        this.n = new HashMap();
        Iterator it = collection.iterator();
        int iB = 0;
        int i = 0;
        while (it.hasNext()) {
            zzjv zzjvVar = (zzjv) it.next();
            this.l[i] = zzjvVar.zza();
            this.k[i] = iC;
            this.j[i] = iB;
            iC += this.l[i].c();
            iB += this.l[i].b();
            this.m[i] = zzjvVar.a();
            this.n.put(this.m[i], Integer.valueOf(i));
            i++;
        }
        this.h = iC;
        this.i = iB;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int b() {
        return this.i;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final int c() {
        return this.h;
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final int p(Object obj) {
        Integer num = (Integer) this.n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final int q(int i) {
        return zzew.N(this.j, i + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final int r(int i) {
        return zzew.N(this.k, i + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final int s(int i) {
        return this.j[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final int t(int i) {
        return this.k[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final zzcn u(int i) {
        return this.l[i];
    }

    @Override // com.google.android.gms.internal.ads.zzgs
    public final Object v(int i) {
        return this.m[i];
    }

    public final List y() {
        return Arrays.asList(this.l);
    }
}
