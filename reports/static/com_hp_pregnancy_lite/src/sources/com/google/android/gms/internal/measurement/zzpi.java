package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpi implements Supplier<zzpl> {
    public static zzpi b = new zzpi();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14321a = Suppliers.b(new zzpk());

    public static boolean a() {
        return ((zzpl) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpl) this.f14321a.get();
    }
}
