package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzod implements Supplier<zzoc> {
    public static zzod b = new zzod();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14300a = Suppliers.b(new zzof());

    public static boolean a() {
        return ((zzoc) b.get()).zza();
    }

    public static boolean b() {
        return ((zzoc) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzoc) this.f14300a.get();
    }
}
