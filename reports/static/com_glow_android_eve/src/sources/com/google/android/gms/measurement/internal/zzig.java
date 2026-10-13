package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzig implements Callable<List<zznq>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20425b;
    public final /* synthetic */ zzhn c;

    public zzig(zzhn zzhnVar, String str) {
        this.f20425b = str;
        this.c = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zznq> call() throws Exception {
        zzhn zzhnVar = this.c;
        zzhnVar.f20399b.T();
        zzal zzalVar = zzhnVar.f20399b.c;
        zznc.o(zzalVar);
        return zzalVar.c0(this.f20425b);
    }
}
