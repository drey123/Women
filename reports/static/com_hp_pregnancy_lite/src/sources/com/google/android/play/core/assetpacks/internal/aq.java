package com.google.android.play.core.assetpacks.internal;

/* JADX INFO: loaded from: classes4.dex */
public final class aq implements as {
    public static final Object c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile as f15370a;
    public volatile Object b = c;

    public aq(as asVar) {
        this.f15370a = asVar;
    }

    public static as b(as asVar) {
        return asVar instanceof aq ? asVar : new aq(asVar);
    }

    public static aq c(as asVar) {
        return new aq(asVar);
    }

    @Override // com.google.android.play.core.assetpacks.internal.av
    public final Object a() {
        Object objA = this.b;
        Object obj = c;
        if (objA == obj) {
            synchronized (this) {
                try {
                    objA = this.b;
                    if (objA == obj) {
                        objA = this.f15370a.a();
                        Object obj2 = this.b;
                        if (obj2 != obj && obj2 != objA) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objA + ". This is likely due to a circular dependency.");
                        }
                        this.b = objA;
                        this.f15370a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return objA;
    }
}
