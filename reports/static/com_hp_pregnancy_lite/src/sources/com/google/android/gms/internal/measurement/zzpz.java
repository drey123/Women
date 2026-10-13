package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpz implements Supplier<zzpy> {
    public static zzpz b = new zzpz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14332a = Suppliers.b(new zzqb());

    public static boolean a() {
        return ((zzpy) b.get()).zza();
    }

    public static boolean b() {
        return ((zzpy) b.get()).a();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzpy) this.f14332a.get();
    }
}
