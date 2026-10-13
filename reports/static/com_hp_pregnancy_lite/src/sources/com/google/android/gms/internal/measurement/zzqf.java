package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqf implements Supplier<zzqe> {
    public static zzqf b = new zzqf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14336a = Suppliers.b(new zzqg());

    public static boolean a() {
        return ((zzqe) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzqe) this.f14336a.get();
    }
}
