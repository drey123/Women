package K2;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: DiskLruCacheWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f2764b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E2.a f2767e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f2766d = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2765c = 262144000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f2763a = new i();

    @Deprecated
    public d(File file) {
        this.f2764b = file;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // K2.a
    public final void a(G2.b bVar, I2.e eVar) {
        c.a aVar;
        String strA = this.f2763a.a(bVar);
        c cVar = this.f2766d;
        synchronized (cVar) {
            aVar = (c.a) cVar.f2758a.get(strA);
            if (aVar == null) {
                c.b bVar2 = cVar.f2759b;
                synchronized (bVar2.f2762a) {
                    aVar = (c.a) bVar2.f2762a.poll();
                }
                if (aVar == null) {
                    aVar = new c.a();
                }
                cVar.f2758a.put(strA, aVar);
            }
            aVar.f2761b++;
        }
        aVar.f2760a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strA + " for for Key: " + bVar);
            }
            try {
                E2.a aVarC = c();
                if (aVarC.h(strA) != null) {
                    this.f2766d.a(strA);
                    return;
                }
                E2.a.c cVarE = aVarC.e(strA);
                if (cVarE == null) {
                    throw new IllegalStateException("Had two simultaneous puts for: ".concat(strA));
                }
                try {
                    if (eVar.f2287a.a(eVar.f2288b, cVarE.b(), eVar.f2289c)) {
                        E2.a.a(E2.a.this, cVarE, true);
                        cVarE.f1200c = true;
                    }
                    if (!cVarE.f1200c) {
                        try {
                            cVarE.a();
                        } catch (IOException unused) {
                        }
                    }
                    this.f2766d.a(strA);
                } catch (Throwable th) {
                    if (!cVarE.f1200c) {
                        try {
                            cVarE.a();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
        } catch (Throwable th2) {
            this.f2766d.a(strA);
            throw th2;
        }
    }

    @Override // K2.a
    public final File b(G2.b bVar) {
        String strA = this.f2763a.a(bVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strA + " for for Key: " + bVar);
        }
        try {
            E2.a.e eVarH = c().h(strA);
            if (eVarH != null) {
                return eVarH.f1209a[0];
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    public final synchronized E2.a c() {
        try {
            if (this.f2767e == null) {
                this.f2767e = E2.a.n(this.f2764b, this.f2765c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f2767e;
    }
}
