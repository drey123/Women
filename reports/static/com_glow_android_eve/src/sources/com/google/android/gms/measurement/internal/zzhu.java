package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhu implements Callable<List<zznq>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20408b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzhn f20409e;

    public zzhu(zzhn zzhnVar, String str, String str2, String str3) {
        this.f20408b = str;
        this.c = str2;
        this.d = str3;
        this.f20409e = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zznq> call() throws Exception {
        zzhn zzhnVar = this.f20409e;
        zzhnVar.f20399b.T();
        zzal zzalVar = zzhnVar.f20399b.c;
        zznc.o(zzalVar);
        return zzalVar.P(this.f20408b, this.c, this.d);
    }
}
