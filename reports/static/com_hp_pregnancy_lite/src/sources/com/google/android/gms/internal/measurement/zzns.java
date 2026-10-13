package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzns implements Supplier<zznv> {
    public static zzns b = new zzns();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14293a = Suppliers.b(new zznu());

    public static boolean a() {
        return ((zznv) b.get()).zza();
    }

    public static boolean b() {
        return ((zznv) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznv) this.f14293a.get();
    }
}
