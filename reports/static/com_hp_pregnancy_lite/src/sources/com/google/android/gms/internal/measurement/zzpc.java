package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpc implements Supplier<zzpf> {
    public static zzpc b = new zzpc();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14317a = Suppliers.b(new zzpe());

    public static boolean a() {
        return ((zzpf) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpf) this.f14317a.get();
    }
}
