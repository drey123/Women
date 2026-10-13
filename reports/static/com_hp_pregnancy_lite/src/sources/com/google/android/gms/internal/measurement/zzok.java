package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzok implements Supplier<zzon> {
    public static zzok b = new zzok();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14305a = Suppliers.b(new zzom());

    public static boolean a() {
        return ((zzon) b.get()).zza();
    }

    public static boolean b() {
        return ((zzon) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzon) this.f14305a.get();
    }
}
