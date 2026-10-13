package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzin extends zzip {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14234a = 0;
    public final int b;
    public final /* synthetic */ zzik c;

    public zzin(zzik zzikVar) {
        this.c = zzikVar;
        this.b = zzikVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14234a < this.b;
    }

    @Override // com.google.android.gms.internal.measurement.zziq
    public final byte zza() {
        int i = this.f14234a;
        if (i >= this.b) {
            throw new NoSuchElementException();
        }
        this.f14234a = i + 1;
        return this.c.zzb(i);
    }
}
