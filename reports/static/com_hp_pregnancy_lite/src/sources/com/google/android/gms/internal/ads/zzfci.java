package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfci {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13096a;
    public final List b;
    public final /* synthetic */ zzfcs c;

    public /* synthetic */ zzfci(zzfcs zzfcsVar, Object obj, List list, zzfch zzfchVar) {
        this.c = zzfcsVar;
        this.f13096a = obj;
        this.b = list;
    }

    public final zzfcr a(Callable callable) {
        zzfui zzfuiVarB = zzfuj.b(this.b);
        zzfut zzfutVarA = zzfuiVarB.a(new Callable() { // from class: com.google.android.gms.internal.ads.zzfcg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return null;
            }
        }, zzbzn.f);
        zzfcs zzfcsVar = this.c;
        return new zzfcr(zzfcsVar, this.f13096a, zzfutVarA, this.b, zzfuiVarB.a(callable, zzfcsVar.f13104a));
    }
}
