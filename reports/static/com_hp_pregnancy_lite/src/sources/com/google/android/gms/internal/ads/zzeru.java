package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeru implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12883a;
    public final String b;
    public final zzbxx c;

    public zzeru(zzbxx zzbxxVar, zzfuu zzfuuVar, String str, byte[] bArr) {
        this.c = zzbxxVar;
        this.f12883a = zzfuuVar;
        this.b = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        final zzfut zzfutVarH = zzfuj.h(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r5)).booleanValue()) {
            zzfutVarH = zzfuj.h(null);
        }
        final zzfut zzfutVarH2 = zzfuj.h(null);
        return zzfuj.c(zzfutVarH, zzfutVarH2).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzert
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzerv((String) zzfutVarH.get(), (String) zzfutVarH2.get());
            }
        }, zzbzn.f11345a);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 47;
    }
}
