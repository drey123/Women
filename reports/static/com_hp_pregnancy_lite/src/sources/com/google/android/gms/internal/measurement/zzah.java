package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzah implements Iterator<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14144a = 0;
    public final /* synthetic */ zzaf b;

    public zzah(zzaf zzafVar) {
        this.b = zzafVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14144a < this.b.x();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.f14144a < this.b.x()) {
            zzaf zzafVar = this.b;
            int i = this.f14144a;
            this.f14144a = i + 1;
            return zzafVar.n(i);
        }
        throw new NoSuchElementException("Out of bounds index: " + this.f14144a);
    }
}
