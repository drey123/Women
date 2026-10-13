package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwx implements zzgxl, zzgws {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzgxl f13631a;
    public volatile Object b = c;

    public zzgwx(zzgxl zzgxlVar) {
        this.f13631a = zzgxlVar;
    }

    public static zzgws b(zzgxl zzgxlVar) {
        if (zzgxlVar instanceof zzgws) {
            return (zzgws) zzgxlVar;
        }
        zzgxlVar.getClass();
        return new zzgwx(zzgxlVar);
    }

    public static zzgxl c(zzgxl zzgxlVar) {
        zzgxlVar.getClass();
        return zzgxlVar instanceof zzgwx ? zzgxlVar : new zzgwx(zzgxlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final Object a() {
        Object objA = this.b;
        Object obj = c;
        if (objA == obj) {
            synchronized (this) {
                try {
                    objA = this.b;
                    if (objA == obj) {
                        objA = this.f13631a.a();
                        Object obj2 = this.b;
                        if (obj2 != obj && obj2 != objA) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objA + ". This is likely due to a circular dependency.");
                        }
                        this.b = objA;
                        this.f13631a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return objA;
    }
}
