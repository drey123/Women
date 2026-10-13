package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zznr implements Supplier<zznq> {
    public static zznr b = new zznr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14292a = Suppliers.b(new zznt());

    public static boolean a() {
        return ((zznq) b.get()).zza();
    }

    public static boolean b() {
        return ((zznq) b.get()).a();
    }

    public static boolean c() {
        return ((zznq) b.get()).b();
    }

    public static boolean d() {
        return ((zznq) b.get()).e();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznq) this.f14292a.get();
    }
}
