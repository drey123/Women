package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzejq implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfut f12686a;
    public final Executor b;

    public zzejq(zzfut zzfutVar, Executor executor) {
        this.f12686a = zzfutVar;
        this.b = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.m(this.f12686a, new zzftq() { // from class: com.google.android.gms.internal.ads.zzejp
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                final String str = (String) obj;
                return zzfuj.h(new zzepm() { // from class: com.google.android.gms.internal.ads.zzejo
                    @Override // com.google.android.gms.internal.ads.zzepm
                    public final void b(Object obj2) {
                        ((Bundle) obj2).putString("ms", str);
                    }
                });
            }
        }, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 6;
    }
}
