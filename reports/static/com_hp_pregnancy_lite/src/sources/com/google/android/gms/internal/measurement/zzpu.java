package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpu implements Supplier<zzpx> {
    public static zzpu b = new zzpu();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14329a = Suppliers.b(new zzpw());

    public static boolean a() {
        return ((zzpx) b.get()).zza();
    }

    public static boolean b() {
        return ((zzpx) b.get()).a();
    }

    public static boolean c() {
        return ((zzpx) b.get()).b();
    }

    public static boolean d() {
        return ((zzpx) b.get()).e();
    }

    public static boolean e() {
        return ((zzpx) b.get()).c();
    }

    public static boolean f() {
        return ((zzpx) b.get()).d();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpx) this.f14329a.get();
    }
}
