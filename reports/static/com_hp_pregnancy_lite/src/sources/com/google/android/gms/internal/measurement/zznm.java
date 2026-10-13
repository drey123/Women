package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zznm implements Supplier<zznp> {
    public static zznm b = new zznm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14289a = Suppliers.b(new zzno());

    public static boolean a() {
        return ((zznp) b.get()).zza();
    }

    public static boolean b() {
        return ((zznp) b.get()).a();
    }

    public static boolean c() {
        return ((zznp) b.get()).b();
    }

    public static boolean d() {
        return ((zznp) b.get()).e();
    }

    public static boolean e() {
        return ((zznp) b.get()).c();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznp) this.f14289a.get();
    }
}
