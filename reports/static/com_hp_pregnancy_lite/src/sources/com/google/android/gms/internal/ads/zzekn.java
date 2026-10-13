package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekn implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f12708a;
    public final zzbyj b;

    public zzekn(Executor executor, zzbyj zzbyjVar) {
        this.f12708a = executor;
        this.b = zzbyjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.p2)).booleanValue() ? zzfuj.h(null) : zzfuj.l(this.b.j(), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzekl
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                final ArrayList arrayList = (ArrayList) obj;
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new zzepm() { // from class: com.google.android.gms.internal.ads.zzekm
                    @Override // com.google.android.gms.internal.ads.zzepm
                    public final void b(Object obj2) {
                        ((Bundle) obj2).putStringArrayList("android_permissions", arrayList);
                    }
                };
            }
        }, this.f12708a);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 10;
    }
}
