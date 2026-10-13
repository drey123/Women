package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgxk implements zzgxl {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzgxl f13636a;
    public volatile Object b = c;

    public zzgxk(zzgxl zzgxlVar) {
        this.f13636a = zzgxlVar;
    }

    public static zzgxl b(zzgxl zzgxlVar) {
        if ((zzgxlVar instanceof zzgxk) || (zzgxlVar instanceof zzgwx)) {
            return zzgxlVar;
        }
        zzgxlVar.getClass();
        return new zzgxk(zzgxlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final Object a() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        zzgxl zzgxlVar = this.f13636a;
        if (zzgxlVar == null) {
            return this.b;
        }
        Object objA = zzgxlVar.a();
        this.b = objA;
        this.f13636a = null;
        return objA;
    }
}
