package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzcpq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f11647a;

    public /* synthetic */ zzcpq(AtomicReference atomicReference) {
        this.f11647a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcps.o(this.f11647a);
    }
}
