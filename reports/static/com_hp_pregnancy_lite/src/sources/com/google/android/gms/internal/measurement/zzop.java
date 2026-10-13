package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzop implements Supplier<zzoo> {
    public static zzop b = new zzop();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14308a = Suppliers.b(new zzor());

    public static boolean a() {
        return ((zzoo) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzoo) this.f14308a.get();
    }
}
