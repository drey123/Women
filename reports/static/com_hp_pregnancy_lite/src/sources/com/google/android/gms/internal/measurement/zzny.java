package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzny implements Supplier<zzob> {
    public static zzny b = new zzny();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14297a = Suppliers.b(new zzoa());

    public static boolean a() {
        return ((zzob) b.get()).zza();
    }

    public static boolean b() {
        return ((zzob) b.get()).a();
    }

    public static boolean c() {
        return ((zzob) b.get()).b();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzob) this.f14297a.get();
    }
}
