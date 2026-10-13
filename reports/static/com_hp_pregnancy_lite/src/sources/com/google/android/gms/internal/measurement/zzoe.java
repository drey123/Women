package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzoe implements Supplier<zzoh> {
    public static zzoe b = new zzoe();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14301a = Suppliers.b(new zzog());

    public static boolean a() {
        return ((zzoh) b.get()).zza();
    }

    public static boolean b() {
        return ((zzoh) b.get()).a();
    }

    public static boolean c() {
        return ((zzoh) b.get()).b();
    }

    public static boolean d() {
        return ((zzoh) b.get()).e();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzoh) this.f14301a.get();
    }
}
