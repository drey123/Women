package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoq implements Supplier<zzot> {
    public static zzoq b = new zzoq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14309a = Suppliers.b(new zzos());

    public static boolean a() {
        return ((zzot) b.get()).zza();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzot) this.f14309a.get();
    }
}
