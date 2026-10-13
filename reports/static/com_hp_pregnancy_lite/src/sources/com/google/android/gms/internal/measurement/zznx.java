package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: loaded from: classes4.dex */
public final class zznx implements Supplier<zznw> {
    public static zznx b = new zznx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f14296a = Suppliers.b(new zznz());

    public static boolean a() {
        return ((zznw) b.get()).zza();
    }

    public static boolean b() {
        return ((zznw) b.get()).a();
    }

    public static boolean c() {
        return ((zznw) b.get()).b();
    }

    @Override // com.google.common.base.Supplier
    public final /* synthetic */ Object get() {
        return (zznw) this.f14296a.get();
    }
}
