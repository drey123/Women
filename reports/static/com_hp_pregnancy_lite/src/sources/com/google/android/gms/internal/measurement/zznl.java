package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zznl implements Supplier<zznk> {
    public static zznl b = new zznl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14288a = Suppliers.b(new zznn());

    public static long a() {
        return ((zznk) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznk) this.f14288a.get();
    }
}
