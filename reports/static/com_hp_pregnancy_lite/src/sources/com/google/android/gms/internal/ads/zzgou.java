package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgou extends zzgow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13557a = 0;
    public final int b;
    public final /* synthetic */ zzgpe c;

    public zzgou(zzgpe zzgpeVar) {
        this.c = zzgpeVar;
        this.b = zzgpeVar.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13557a < this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzgoy
    public final byte zza() {
        int i = this.f13557a;
        if (i >= this.b) {
            throw new NoSuchElementException();
        }
        this.f13557a = i + 1;
        return this.c.zzb(i);
    }
}
