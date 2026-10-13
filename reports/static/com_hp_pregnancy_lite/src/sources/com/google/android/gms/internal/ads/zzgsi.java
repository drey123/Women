package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsi extends zzgow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgsm f13586a;
    public zzgoy b = a();
    public final /* synthetic */ zzgso c;

    public zzgsi(zzgso zzgsoVar) {
        this.c = zzgsoVar;
        this.f13586a = new zzgsm(zzgsoVar, null);
    }

    public final zzgoy a() {
        zzgsm zzgsmVar = this.f13586a;
        if (zzgsmVar.hasNext()) {
            return zzgsmVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // com.google.android.gms.internal.ads.zzgoy
    public final byte zza() {
        zzgoy zzgoyVar = this.b;
        if (zzgoyVar == null) {
            throw new NoSuchElementException();
        }
        byte bZza = zzgoyVar.zza();
        if (!this.b.hasNext()) {
            this.b = a();
        }
        return bZza;
    }
}
