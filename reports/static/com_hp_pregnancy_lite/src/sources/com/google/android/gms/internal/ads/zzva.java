package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public class zzva implements zzwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcp f13901a;
    public final int b;
    public final int[] c;
    public final zzaf[] d;
    public int e;

    public zzva(zzcp zzcpVar, int[] iArr, int i) {
        int length = iArr.length;
        zzdl.f(length > 0);
        zzcpVar.getClass();
        this.f13901a = zzcpVar;
        this.b = length;
        this.d = new zzaf[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.d[i2] = zzcpVar.b(iArr[i2]);
        }
        Arrays.sort(this.d, new Comparator() { // from class: com.google.android.gms.internal.ads.zzuz
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzaf) obj2).h - ((zzaf) obj).h;
            }
        });
        this.c = new int[this.b];
        for (int i3 = 0; i3 < this.b; i3++) {
            this.c[i3] = zzcpVar.a(this.d[i3]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final int b() {
        return this.c.length;
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final zzcp c() {
        return this.f13901a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzva zzvaVar = (zzva) obj;
            if (this.f13901a == zzvaVar.f13901a && Arrays.equals(this.c, zzvaVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final int h(int i) {
        return this.c[0];
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iIdentityHashCode = (System.identityHashCode(this.f13901a) * 31) + Arrays.hashCode(this.c);
        this.e = iIdentityHashCode;
        return iIdentityHashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final zzaf q(int i) {
        return this.d[i];
    }

    @Override // com.google.android.gms.internal.ads.zzwi
    public final int w(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }
}
