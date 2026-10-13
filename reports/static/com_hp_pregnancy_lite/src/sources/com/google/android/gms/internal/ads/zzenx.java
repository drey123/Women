package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenx implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12794a;
    public final Bundle b;

    public zzenx(zzfuu zzfuuVar, Bundle bundle) {
        this.f12794a = zzfuuVar;
        this.b = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12794a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzenw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12793a.b();
            }
        });
    }

    public final /* synthetic */ zzeny b() {
        return new zzeny(this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 30;
    }
}
