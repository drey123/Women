package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f13346a = Logger.getLogger(zzfxf.class.getName());
    public static final AtomicReference b = new AtomicReference(new zzfwf());
    public static final ConcurrentMap c = new ConcurrentHashMap();
    public static final ConcurrentMap d = new ConcurrentHashMap();
    public static final ConcurrentMap e = new ConcurrentHashMap();
    public static final ConcurrentMap f = new ConcurrentHashMap();

    public static zzfvr a(String str) throws GeneralSecurityException {
        if (str == null) {
            throw new IllegalArgumentException("catalogueName must be non-null.");
        }
        ConcurrentMap concurrentMap = e;
        Locale locale = Locale.US;
        zzfvr zzfvrVar = (zzfvr) concurrentMap.get(str.toLowerCase(locale));
        if (zzfvrVar != null) {
            return zzfvrVar;
        }
        String strConcat = String.format("no catalogue found for %s. ", str);
        if (str.toLowerCase(locale).startsWith("tinkaead")) {
            strConcat = strConcat.concat("Maybe call AeadConfig.register().");
        }
        if (str.toLowerCase(locale).startsWith("tinkdeterministicaead")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call DeterministicAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkstreamingaead")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call StreamingAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkhybriddecrypt") || str.toLowerCase(locale).startsWith("tinkhybridencrypt")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call HybridConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkmac")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call MacConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkpublickeysign") || str.toLowerCase(locale).startsWith("tinkpublickeyverify")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call SignatureConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tink")) {
            strConcat = String.valueOf(strConcat).concat("Maybe call TinkConfig.register().");
        }
        throw new GeneralSecurityException(strConcat);
    }

    public static zzfvy b(String str) {
        return ((zzfwf) b.get()).b(str);
    }

    public static synchronized zzgky c(zzgld zzgldVar) {
        zzfvy zzfvyVarB;
        zzfvyVarB = b(zzgldVar.P());
        if (!((Boolean) d.get(zzgldVar.P())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(zzgldVar.P())));
        }
        return zzfvyVarB.a(zzgldVar.O());
    }

    public static synchronized zzgrw d(zzgld zzgldVar) {
        zzfvy zzfvyVarB;
        zzfvyVarB = b(zzgldVar.P());
        if (!((Boolean) d.get(zzgldVar.P())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(zzgldVar.P())));
        }
        return zzfvyVarB.f(zzgldVar.O());
    }

    public static Class e(Class cls) {
        try {
            return zzgde.a().b(cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static Object f(zzfvx zzfvxVar, Class cls) {
        return zzgde.a().c(zzfvxVar, cls);
    }

    public static Object g(zzgky zzgkyVar, Class cls) {
        return h(zzgkyVar.P(), zzgkyVar.O(), cls);
    }

    public static Object h(String str, zzgpe zzgpeVar, Class cls) {
        return ((zzfwf) b.get()).a(str, cls).e(zzgpeVar);
    }

    public static Object i(String str, zzgrw zzgrwVar, Class cls) {
        return ((zzfwf) b.get()).a(str, cls).c(zzgrwVar);
    }

    public static Object j(String str, byte[] bArr, Class cls) {
        return h(str, zzgpe.zzv(bArr), cls);
    }

    public static Object k(zzfxb zzfxbVar, Class cls) {
        return zzgde.a().d(zzfxbVar, cls);
    }

    public static synchronized Map l() {
        return Collections.unmodifiableMap(f);
    }

    public static synchronized void m(zzgdy zzgdyVar, zzgcu zzgcuVar, boolean z) {
        try {
            AtomicReference atomicReference = b;
            zzfwf zzfwfVar = new zzfwf((zzfwf) atomicReference.get());
            zzfwfVar.c(zzgdyVar, zzgcuVar);
            Map mapC = zzgdyVar.a().c();
            String strD = zzgdyVar.d();
            q(strD, mapC, true);
            String strD2 = zzgcuVar.d();
            q(strD2, Collections.emptyMap(), false);
            if (!((zzfwf) atomicReference.get()).f(strD)) {
                c.put(strD, new zzfxe(zzgdyVar));
                r(zzgdyVar.d(), zzgdyVar.a().c());
            }
            ConcurrentMap concurrentMap = d;
            concurrentMap.put(strD, Boolean.TRUE);
            concurrentMap.put(strD2, Boolean.FALSE);
            atomicReference.set(zzfwfVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void n(zzfvy zzfvyVar, boolean z) {
        try {
            if (zzfvyVar == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            AtomicReference atomicReference = b;
            zzfwf zzfwfVar = new zzfwf((zzfwf) atomicReference.get());
            zzfwfVar.d(zzfvyVar);
            if (!zzgas.a(1)) {
                throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
            }
            String strD = zzfvyVar.d();
            q(strD, Collections.emptyMap(), z);
            d.put(strD, Boolean.valueOf(z));
            atomicReference.set(zzfwfVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void o(zzgcu zzgcuVar, boolean z) {
        try {
            AtomicReference atomicReference = b;
            zzfwf zzfwfVar = new zzfwf((zzfwf) atomicReference.get());
            zzfwfVar.e(zzgcuVar);
            Map mapC = zzgcuVar.a().c();
            String strD = zzgcuVar.d();
            q(strD, mapC, true);
            if (!((zzfwf) atomicReference.get()).f(strD)) {
                c.put(strD, new zzfxe(zzgcuVar));
                r(strD, zzgcuVar.a().c());
            }
            d.put(strD, Boolean.TRUE);
            atomicReference.set(zzfwfVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void p(zzfxc zzfxcVar) {
        zzgde.a().f(zzfxcVar);
    }

    public static synchronized void q(String str, Map map, boolean z) {
        if (z) {
            try {
                ConcurrentMap concurrentMap = d;
                if (concurrentMap.containsKey(str) && !((Boolean) concurrentMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
                if (((zzfwf) b.get()).f(str)) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (!f.containsKey(entry.getKey())) {
                            throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                        }
                    }
                } else {
                    for (Map.Entry entry2 : map.entrySet()) {
                        if (f.containsKey(entry2.getKey())) {
                            throw new GeneralSecurityException("Attempted overwrite of a registered key template ".concat(String.valueOf((String) entry2.getKey())));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.google.android.gms.internal.ads.zzgrw, java.lang.Object] */
    public static void r(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            f.put((String) entry.getKey(), zzfwh.e(str, ((zzgcs) entry.getValue()).f13414a.s(), ((zzgcs) entry.getValue()).b));
        }
    }
}
