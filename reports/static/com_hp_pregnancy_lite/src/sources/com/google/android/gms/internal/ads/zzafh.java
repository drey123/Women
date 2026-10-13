package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzafh extends zzafj {
    public final long b;
    public final List c;
    public final List d;

    public zzafh(int i, long j) {
        super(i);
        this.b = j;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final zzafh c(int i) {
        int size = this.d.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzafh zzafhVar = (zzafh) this.d.get(i2);
            if (zzafhVar.f10748a == i) {
                return zzafhVar;
            }
        }
        return null;
    }

    public final zzafi d(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzafi zzafiVar = (zzafi) this.c.get(i2);
            if (zzafiVar.f10748a == i) {
                return zzafiVar;
            }
        }
        return null;
    }

    public final void e(zzafh zzafhVar) {
        this.d.add(zzafhVar);
    }

    public final void f(zzafi zzafiVar) {
        this.c.add(zzafiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafj
    public final String toString() {
        return zzafj.b(this.f10748a) + " leaves: " + Arrays.toString(this.c.toArray()) + " containers: " + Arrays.toString(this.d.toArray());
    }
}
