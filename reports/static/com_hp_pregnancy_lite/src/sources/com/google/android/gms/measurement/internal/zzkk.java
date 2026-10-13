package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkk implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14584a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzjq c;

    @Override // java.lang.Runnable
    public final void run() {
        this.c.s().T(this.f14584a, this.b);
    }
}
