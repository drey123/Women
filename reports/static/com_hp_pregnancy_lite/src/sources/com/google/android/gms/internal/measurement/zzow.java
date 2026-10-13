package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzow implements Supplier<zzoz> {
    public static zzow b = new zzow();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14313a = Suppliers.b(new zzoy());

    public static boolean a() {
        return ((zzoz) b.get()).zza();
    }

    public static boolean b() {
        return ((zzoz) b.get()).a();
    }

    public static boolean c() {
        return ((zzoz) b.get()).b();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzoz) this.f14313a.get();
    }
}
