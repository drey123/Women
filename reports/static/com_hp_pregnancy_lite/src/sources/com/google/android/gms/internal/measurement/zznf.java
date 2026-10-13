package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zznf implements Supplier<zzne> {
    public static zznf b = new zznf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14284a = Suppliers.b(new zznh());

    public static boolean a() {
        return ((zzne) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzne) this.f14284a.get();
    }
}
