package com.google.android.gms.internal.ads;

import defpackage.h0;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
final class zzftl extends zzftk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f13313a;
    public final AtomicIntegerFieldUpdater b;

    public zzftl(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        super(null);
        this.f13313a = atomicReferenceFieldUpdater;
        this.b = atomicIntegerFieldUpdater;
    }

    @Override // com.google.android.gms.internal.ads.zzftk
    public final int a(zzfto zzftoVar) {
        return this.b.decrementAndGet(zzftoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzftk
    public final void b(zzfto zzftoVar, Set set, Set set2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f13313a;
        while (!h0.a(atomicReferenceFieldUpdater, zzftoVar, null, set2) && atomicReferenceFieldUpdater.get(zzftoVar) == null) {
        }
    }
}
