package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhw implements Callable<List<zzae>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20411b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzhn f20412e;

    public zzhw(zzhn zzhnVar, String str, String str2, String str3) {
        this.f20411b = str;
        this.c = str2;
        this.d = str3;
        this.f20412e = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zzae> call() throws Exception {
        zzhn zzhnVar = this.f20412e;
        zzhnVar.f20399b.T();
        zzal zzalVar = zzhnVar.f20399b.c;
        zznc.o(zzalVar);
        return zzalVar.v(this.f20411b, this.c, this.d);
    }
}
