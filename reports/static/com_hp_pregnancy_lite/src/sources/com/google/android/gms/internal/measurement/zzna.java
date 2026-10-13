package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzna implements Supplier<zznd> {
    public static zzna b = new zzna();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14282a = Suppliers.b(new zznc());

    public static boolean a() {
        return ((zznd) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznd) this.f14282a.get();
    }
}
