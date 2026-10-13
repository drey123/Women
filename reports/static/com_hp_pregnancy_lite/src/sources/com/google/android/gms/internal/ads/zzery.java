package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzery implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12887a;
    public final List b;
    public final zzbac c;

    public zzery(zzbac zzbacVar, zzfuu zzfuuVar, List list, byte[] bArr) {
        this.c = zzbacVar;
        this.f12887a = zzfuuVar;
        this.b = list;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12887a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzerx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzerz(this.f12886a.b);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 48;
    }
}
