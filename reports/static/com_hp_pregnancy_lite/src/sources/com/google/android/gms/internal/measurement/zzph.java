package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzph implements Supplier<zzpg> {
    public static zzph b = new zzph();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14320a = Suppliers.b(new zzpj());

    public static double a() {
        return ((zzpg) b.get()).zza();
    }

    public static long b() {
        return ((zzpg) b.get()).a();
    }

    public static long c() {
        return ((zzpg) b.get()).b();
    }

    public static long d() {
        return ((zzpg) b.get()).e();
    }

    public static String e() {
        return ((zzpg) b.get()).c();
    }

    public static boolean f() {
        return ((zzpg) b.get()).d();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpg) this.f14320a.get();
    }
}
