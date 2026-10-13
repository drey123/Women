package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzeie implements zzcwz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f12652a = new AtomicReference();

    public final void a(com.google.android.gms.ads.internal.client.zzdg zzdgVar) {
        this.f12652a.set(zzdgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcwz
    public final void d(final com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzevh.a(this.f12652a, new zzevg() { // from class: com.google.android.gms.internal.ads.zzeid
            @Override // com.google.android.gms.internal.ads.zzevg
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzdg) obj).I7(zzsVar);
            }
        });
    }
}
