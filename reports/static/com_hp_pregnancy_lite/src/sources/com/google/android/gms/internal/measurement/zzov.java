package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zzov implements Supplier<zzou> {
    public static zzov b = new zzov();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14312a = Suppliers.b(new zzox());

    public static boolean a() {
        return ((zzou) b.get()).zza();
    }

    public static boolean b() {
        return ((zzou) b.get()).a();
    }

    public static boolean c() {
        return ((zzou) b.get()).b();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zzou) this.f14312a.get();
    }
}
