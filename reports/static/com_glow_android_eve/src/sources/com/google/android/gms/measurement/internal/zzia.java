package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzia implements Callable<zzaj> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f20419b;
    public final /* synthetic */ zzhn c;

    public zzia(zzhn zzhnVar, zzo zzoVar) {
        this.f20419b = zzoVar;
        this.c = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzaj call() throws Exception {
        zzhn zzhnVar = this.c;
        zzhnVar.f20399b.T();
        return new zzaj(zzhnVar.f20399b.b(this.f20419b.d));
    }
}
