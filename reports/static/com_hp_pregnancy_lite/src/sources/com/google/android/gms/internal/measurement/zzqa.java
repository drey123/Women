package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzqa implements Supplier<zzqd> {
    public static zzqa b = new zzqa();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14333a = Suppliers.b(new zzqc());

    public static boolean a() {
        return ((zzqd) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzqd) this.f14333a.get();
    }
}
