package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzbtt implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f11260a;
    public final /* synthetic */ zzbtv b;

    public zzbtt(zzbtv zzbtvVar, Context context) {
        this.b = zzbtvVar;
        this.f11260a = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzbtu zzbtuVar = (zzbtu) this.b.f11262a.get(this.f11260a);
        zzbts zzbtsVarA = (zzbtuVar == null || zzbtuVar.f11261a + ((Long) zzbca.f11044a.e()).longValue() < com.google.android.gms.ads.internal.zzt.b().b()) ? new zzbtr(this.f11260a).a() : new zzbtr(this.f11260a, zzbtuVar.b).a();
        zzbtv zzbtvVar = this.b;
        zzbtvVar.f11262a.put(this.f11260a, new zzbtu(zzbtvVar, zzbtsVarA));
        return zzbtsVarA;
    }
}
