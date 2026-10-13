package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoj implements Supplier<zzoi> {
    public static zzoj b = new zzoj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14304a = Suppliers.b(new zzol());

    public static boolean a() {
        return ((zzoi) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzoi) this.f14304a.get();
    }
}
