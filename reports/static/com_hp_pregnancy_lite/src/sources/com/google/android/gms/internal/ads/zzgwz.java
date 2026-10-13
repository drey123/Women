package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwz implements zzgwy, zzgws {
    public static final zzgwz b = new zzgwz(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13632a;

    public zzgwz(Object obj) {
        this.f13632a = obj;
    }

    public static zzgwy b(Object obj) {
        zzgxg.a(obj, "instance cannot be null");
        return new zzgwz(obj);
    }

    public static zzgwy c(Object obj) {
        return obj == null ? b : new zzgwz(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final Object a() {
        return this.f13632a;
    }
}
