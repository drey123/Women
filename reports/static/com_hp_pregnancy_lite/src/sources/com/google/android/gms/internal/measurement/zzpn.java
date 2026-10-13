package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpn implements Supplier<zzpm> {
    public static zzpn b = new zzpn();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14324a = Suppliers.b(new zzpp());

    public static boolean a() {
        return ((zzpm) b.get()).zza();
    }

    public static boolean b() {
        return ((zzpm) b.get()).a();
    }

    public static boolean c() {
        return ((zzpm) b.get()).b();
    }

    public static boolean d() {
        return ((zzpm) b.get()).e();
    }

    public static boolean e() {
        return ((zzpm) b.get()).c();
    }

    public static boolean f() {
        return ((zzpm) b.get()).d();
    }

    public static boolean g() {
        return ((zzpm) b.get()).f();
    }

    public static boolean h() {
        return ((zzpm) b.get()).zzh();
    }

    public static boolean i() {
        return ((zzpm) b.get()).g();
    }

    public static boolean j() {
        return ((zzpm) b.get()).h();
    }

    public static boolean k() {
        return ((zzpm) b.get()).j();
    }

    public static boolean l() {
        return ((zzpm) b.get()).k();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpm) this.f14324a.get();
    }
}
