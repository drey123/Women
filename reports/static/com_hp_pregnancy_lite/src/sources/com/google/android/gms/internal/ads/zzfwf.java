package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwf {
    public static final Logger b = Logger.getLogger(zzfwf.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f13331a;

    public zzfwf() {
        this.f13331a = new ConcurrentHashMap();
    }

    public final zzfvy a(String str, Class cls) throws GeneralSecurityException {
        zzfwe zzfweVarG = g(str);
        if (zzfweVarG.c().contains(cls)) {
            return zzfweVarG.d(cls);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(zzfweVarG.b());
        Set<Class> setC = zzfweVarG.c();
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Class cls2 : setC) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(cls2.getCanonicalName());
            z = false;
        }
        throw new GeneralSecurityException("Primitive type " + name + " not supported by key manager of type " + strValueOf + ", supported primitives: " + sb.toString());
    }

    public final zzfvy b(String str) {
        return g(str).a();
    }

    public final synchronized void c(zzgdy zzgdyVar, zzgcu zzgcuVar) {
        Class clsE;
        try {
            if (!zzgas.a(1)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzgdyVar.getClass()) + " as it is not FIPS compatible.");
            }
            if (!zzgas.a(zzgcuVar.f())) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzgcuVar.getClass()) + " as it is not FIPS compatible.");
            }
            String strD = zzgdyVar.d();
            String strD2 = zzgcuVar.d();
            if (this.f13331a.containsKey(strD) && ((zzfwe) this.f13331a.get(strD)).e() != null && (clsE = ((zzfwe) this.f13331a.get(strD)).e()) != null) {
                if (!clsE.getName().equals(zzgcuVar.getClass().getName())) {
                    b.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerAsymmetricKeyManagers", "Attempted overwrite of a registered key manager for key type " + strD + " with inconsistent public key type " + strD2);
                    throw new GeneralSecurityException(String.format("public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s", zzgdyVar.getClass().getName(), clsE.getName(), zzgcuVar.getClass().getName()));
                }
            }
            h(new zzfwd(zzgdyVar, zzgcuVar), true);
            h(new zzfwc(zzgcuVar), false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d(zzfvy zzfvyVar) {
        if (!zzgas.a(1)) {
            throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
        }
        h(new zzfwb(zzfvyVar), false);
    }

    public final synchronized void e(zzgcu zzgcuVar) {
        if (!zzgas.a(zzgcuVar.f())) {
            throw new GeneralSecurityException("failed to register key manager " + String.valueOf(zzgcuVar.getClass()) + " as it is not FIPS compatible.");
        }
        h(new zzfwc(zzgcuVar), false);
    }

    public final boolean f(String str) {
        return this.f13331a.containsKey(str);
    }

    public final synchronized zzfwe g(String str) {
        if (!this.f13331a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (zzfwe) this.f13331a.get(str);
    }

    public final synchronized void h(zzfwe zzfweVar, boolean z) {
        try {
            String strD = zzfweVar.a().d();
            zzfwe zzfweVar2 = (zzfwe) this.f13331a.get(strD);
            if (zzfweVar2 != null && !zzfweVar2.b().equals(zzfweVar.b())) {
                b.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(strD));
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strD, zzfweVar2.b().getName(), zzfweVar.b().getName()));
            }
            if (z) {
                this.f13331a.put(strD, zzfweVar);
            } else {
                this.f13331a.putIfAbsent(strD, zzfweVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public zzfwf(zzfwf zzfwfVar) {
        this.f13331a = new ConcurrentHashMap(zzfwfVar.f13331a);
    }
}
