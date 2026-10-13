package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpt implements Supplier<zzps> {
    public static zzpt b = new zzpt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14328a = Suppliers.b(new zzpv());

    public static boolean a() {
        return ((zzps) b.get()).zza();
    }

    public static boolean b() {
        return ((zzps) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzps) this.f14328a.get();
    }
}
