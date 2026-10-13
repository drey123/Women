package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzese implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f12893a;
    public final Context b;
    public final zzbrg c;

    public zzese(zzbrg zzbrgVar, ScheduledExecutorService scheduledExecutorService, Context context, byte[] bArr) {
        this.c = zzbrgVar;
        this.f12893a = scheduledExecutorService;
        this.b = context;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.l(zzfuj.n(zzfuj.h(new Bundle()), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G3)).longValue(), TimeUnit.MILLISECONDS, this.f12893a), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzesd
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return new zzesf((Bundle) obj);
            }
        }, zzbzn.f11345a);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 49;
    }
}
