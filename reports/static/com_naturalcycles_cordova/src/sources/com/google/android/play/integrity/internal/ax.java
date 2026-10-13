package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class ax implements bb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f413a = new Object();
    private volatile bb b;
    private volatile Object c = f413a;

    private ax(bb bbVar) {
        this.b = bbVar;
    }

    public static bb b(bb bbVar) {
        return bbVar instanceof ax ? bbVar : new ax(bbVar);
    }

    @Override // com.google.android.play.integrity.internal.bd, com.google.android.play.integrity.internal.bc
    public final Object a() {
        Object objA;
        Object obj = this.c;
        Object obj2 = f413a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objA = this.c;
            if (objA == obj2) {
                objA = this.b.a();
                Object obj3 = this.c;
                if (obj3 != obj2 && obj3 != objA) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                }
                this.c = objA;
                this.b = null;
            }
        }
        return objA;
    }
}
