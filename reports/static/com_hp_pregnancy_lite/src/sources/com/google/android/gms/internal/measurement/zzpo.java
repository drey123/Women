package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpo implements Supplier<zzpr> {
    public static zzpo b = new zzpo();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14325a = Suppliers.b(new zzpq());

    public static boolean a() {
        return ((zzpr) b.get()).zza();
    }

    public static boolean b() {
        return ((zzpr) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpr) this.f14325a.get();
    }
}
