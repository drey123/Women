package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpb implements Supplier<zzpa> {
    public static zzpb b = new zzpb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14316a = Suppliers.b(new zzpd());

    public static boolean a() {
        return ((zzpa) b.get()).zza();
    }

    public static boolean b() {
        return ((zzpa) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpa) this.f14316a.get();
    }
}
