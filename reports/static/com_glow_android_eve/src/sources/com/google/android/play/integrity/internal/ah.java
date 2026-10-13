package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class ah implements al {
    public static final Object c = new Object();
    public volatile al a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f20734b;

    /* JADX WARN: Multi-variable type inference failed */
    public static ah b(ai aiVar) {
        if (aiVar instanceof ah) {
            return (ah) aiVar;
        }
        ah ahVar = new ah();
        ahVar.f20734b = c;
        ahVar.a = aiVar;
        return ahVar;
    }

    @Override // com.google.android.play.integrity.internal.al
    public final Object a() {
        Object objA = this.f20734b;
        Object obj = c;
        if (objA == obj) {
            synchronized (this) {
                try {
                    objA = this.f20734b;
                    if (objA == obj) {
                        objA = this.a.a();
                        Object obj2 = this.f20734b;
                        if (obj2 != obj && obj2 != objA) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objA + ". This is likely due to a circular dependency.");
                        }
                        this.f20734b = objA;
                        this.a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return objA;
    }
}
