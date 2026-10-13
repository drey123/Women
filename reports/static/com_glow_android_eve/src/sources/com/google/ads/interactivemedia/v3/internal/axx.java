package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class axx {
    private static final Logger a = Logger.getLogger(axx.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ConcurrentMap<String, axw> f15655b = new ConcurrentHashMap();
    private static final ConcurrentMap<String, axv> c = new ConcurrentHashMap();
    private static final ConcurrentMap<String, Boolean> d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ConcurrentMap<String, awv<?>> f15656e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final ConcurrentMap<Class<?>, axq<?, ?>> f15657f = new ConcurrentHashMap();
    private static final ConcurrentMap<String, axd> g = new ConcurrentHashMap();

    private axx() {
    }

    @Deprecated
    public static awv<?> a(String str) throws GeneralSecurityException {
        if (str == null) {
            throw new IllegalArgumentException("catalogueName must be non-null.");
        }
        ConcurrentMap<String, awv<?>> concurrentMap = f15656e;
        Locale locale = Locale.US;
        awv<?> awvVar = concurrentMap.get(str.toLowerCase(locale));
        if (awvVar != null) {
            return awvVar;
        }
        String strN = android.support.v4.media.a.n("no catalogue found for ", str, ". ");
        if (str.toLowerCase(locale).startsWith("tinkaead")) {
            strN = strN.concat("Maybe call AeadConfig.register().");
        }
        if (str.toLowerCase(locale).startsWith("tinkdeterministicaead")) {
            strN = String.valueOf(strN).concat("Maybe call DeterministicAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkstreamingaead")) {
            strN = String.valueOf(strN).concat("Maybe call StreamingAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkhybriddecrypt") || str.toLowerCase(locale).startsWith("tinkhybridencrypt")) {
            strN = String.valueOf(strN).concat("Maybe call HybridConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkmac")) {
            strN = String.valueOf(strN).concat("Maybe call MacConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkpublickeysign") || str.toLowerCase(locale).startsWith("tinkpublickeyverify")) {
            strN = String.valueOf(strN).concat("Maybe call SignatureConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tink")) {
            strN = String.valueOf(strN).concat("Maybe call TinkConfig.register().");
        }
        throw new GeneralSecurityException(strN);
    }

    public static axa<?> b(String str) throws GeneralSecurityException {
        return q(str).b();
    }

    public static synchronized blz c(bcw bcwVar) throws GeneralSecurityException {
        axa<?> axaVarB;
        axaVarB = b(bcwVar.g());
        if (!d.get(bcwVar.g()).booleanValue()) {
            String strValueOf = String.valueOf(bcwVar.g());
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "newKey-operation not permitted for key type ".concat(strValueOf) : new String("newKey-operation not permitted for key type "));
        }
        return axaVarB.b(bcwVar.f());
    }

    public static Class<?> d(Class<?> cls) {
        axq<?, ?> axqVar = f15657f.get(cls);
        if (axqVar == null) {
            return null;
        }
        return axqVar.a();
    }

    public static <P> P e(bct bctVar, Class<P> cls) throws GeneralSecurityException {
        return (P) r(bctVar.g(), bctVar.f(), cls);
    }

    public static <P> P f(String str, blz blzVar, Class<P> cls) throws GeneralSecurityException {
        return (P) o(str, cls).e(blzVar);
    }

    public static <P> P g(String str, byte[] bArr, Class<P> cls) throws GeneralSecurityException {
        return (P) r(str, bkd.o(bArr), cls);
    }

    public static <B, P> P h(axp<B> axpVar, Class<P> cls) throws GeneralSecurityException {
        axq<?, ?> axqVar = f15657f.get(cls);
        if (axqVar == null) {
            String name = axpVar.d().getName();
            throw new GeneralSecurityException(name.length() != 0 ? "No wrapper found for ".concat(name) : new String("No wrapper found for "));
        }
        if (axqVar.a().equals(axpVar.d())) {
            return (P) axqVar.c(axpVar);
        }
        String strValueOf = String.valueOf(axqVar.a());
        String strValueOf2 = String.valueOf(axpVar.d());
        throw new GeneralSecurityException(android.support.v4.media.a.r(new StringBuilder(strValueOf.length() + 44 + strValueOf2.length()), "Wrong input primitive class, expected ", strValueOf, ", got ", strValueOf2));
    }

    public static synchronized Map<String, axd> i() {
        return Collections.unmodifiableMap(g);
    }

    public static synchronized <P> void j(axa<P> axaVar, boolean z2) throws GeneralSecurityException {
        try {
            if (axaVar == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            String strF = axaVar.f();
            s(strF, axaVar.getClass(), Collections.emptyMap(), z2);
            f15655b.putIfAbsent(strF, new axs(axaVar));
            d.put(strF, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized <B, P> void k(axq<B, P> axqVar) throws GeneralSecurityException {
        try {
            if (axqVar == null) {
                throw new IllegalArgumentException("wrapper must be non-null");
            }
            Class<P> clsB = axqVar.b();
            ConcurrentMap<Class<?>, axq<?, ?>> concurrentMap = f15657f;
            if (concurrentMap.containsKey(clsB)) {
                axq<?, ?> axqVar2 = concurrentMap.get(clsB);
                if (!axqVar.getClass().getName().equals(axqVar2.getClass().getName())) {
                    Logger logger = a;
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(clsB);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 62);
                    sb.append("Attempted overwrite of a registered PrimitiveWrapper for type ");
                    sb.append(strValueOf);
                    logger.logp(level, "com.google.crypto.tink.Registry", "registerPrimitiveWrapper", sb.toString());
                    throw new GeneralSecurityException("PrimitiveWrapper for primitive (" + clsB.getName() + ") is already registered to be " + axqVar2.getClass().getName() + ", cannot be re-registered with " + axqVar.getClass().getName());
                }
            }
            concurrentMap.put(clsB, axqVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void l(bcw bcwVar) throws GeneralSecurityException {
        axa<?> axaVarB = b(bcwVar.g());
        if (!d.get(bcwVar.g()).booleanValue()) {
            String strValueOf = String.valueOf(bcwVar.g());
            throw new GeneralSecurityException(strValueOf.length() != 0 ? "newKey-operation not permitted for key type ".concat(strValueOf) : new String("newKey-operation not permitted for key type "));
        }
        axaVarB.a(bcwVar.f());
    }

    public static synchronized <KeyProtoT extends blz, PublicKeyProtoT extends blz> void m(axr<KeyProtoT, PublicKeyProtoT> axrVar, axh<PublicKeyProtoT> axhVar) throws GeneralSecurityException {
        Class<?> clsD;
        try {
            s("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", axrVar.getClass(), axrVar.a().d(), true);
            s("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", axhVar.getClass(), Collections.emptyMap(), false);
            ConcurrentMap<String, axw> concurrentMap = f15655b;
            if (concurrentMap.containsKey("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey") && (clsD = concurrentMap.get("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey").d()) != null && !clsD.getName().equals(axhVar.getClass().getName())) {
                Logger logger = a;
                Level level = Level.WARNING;
                StringBuilder sb = new StringBuilder(219);
                sb.append("Attempted overwrite of a registered key manager for key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey with inconsistent public key type type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey");
                logger.logp(level, "com.google.crypto.tink.Registry", "registerAsymmetricKeyManagers", sb.toString());
                throw new GeneralSecurityException("public key manager corresponding to " + axrVar.getClass().getName() + " is already registered with " + clsD.getName() + ", cannot be re-registered with " + axhVar.getClass().getName());
            }
            if (!concurrentMap.containsKey("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey") || concurrentMap.get("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey").d() == null) {
                concurrentMap.put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new axu(axrVar, axhVar));
                c.put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", u(axrVar));
                t("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", axrVar.a().d());
            }
            ConcurrentMap<String, Boolean> concurrentMap2 = d;
            concurrentMap2.put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", Boolean.TRUE);
            if (!concurrentMap.containsKey("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
                concurrentMap.put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", p(axhVar));
            }
            concurrentMap2.put("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", Boolean.FALSE);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized <KeyProtoT extends blz> void n(axh<KeyProtoT> axhVar) throws GeneralSecurityException {
        try {
            String strG = axhVar.g();
            s(strG, axhVar.getClass(), axhVar.a().d(), true);
            ConcurrentMap<String, axw> concurrentMap = f15655b;
            if (!concurrentMap.containsKey(strG)) {
                concurrentMap.put(strG, p(axhVar));
                c.put(strG, u(axhVar));
                t(strG, axhVar.a().d());
            }
            d.put(strG, Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }

    private static <P> axa<P> o(String str, Class<P> cls) throws GeneralSecurityException {
        axw axwVarQ = q(str);
        if (axwVarQ.e().contains(cls)) {
            return axwVarQ.a(cls);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(axwVarQ.c());
        Set<Class<?>> setE = axwVarQ.e();
        StringBuilder sb = new StringBuilder();
        boolean z2 = true;
        for (Class<?> cls2 : setE) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append(cls2.getCanonicalName());
            z2 = false;
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.b(name.length(), 77, strValueOf.length(), String.valueOf(string).length()));
        androidx.core.content.a.x(sb2, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(C0316y.h(sb2, ", supported primitives: ", string));
    }

    private static <KeyProtoT extends blz> axw p(axh<KeyProtoT> axhVar) {
        return new axt(axhVar);
    }

    private static synchronized axw q(String str) throws GeneralSecurityException {
        ConcurrentMap<String, axw> concurrentMap;
        try {
            concurrentMap = f15655b;
            if (!concurrentMap.containsKey(str)) {
                String strValueOf = String.valueOf(str);
                throw new GeneralSecurityException(strValueOf.length() != 0 ? "No key manager found for key type ".concat(strValueOf) : new String("No key manager found for key type "));
            }
        } catch (Throwable th) {
            throw th;
        }
        return concurrentMap.get(str);
    }

    private static <P> P r(String str, bkd bkdVar, Class<P> cls) throws GeneralSecurityException {
        return (P) o(str, cls).d(bkdVar);
    }

    private static synchronized <KeyProtoT extends blz, KeyFormatProtoT extends blz> void s(String str, Class cls, Map<String, axe<KeyFormatProtoT>> map, boolean z2) throws GeneralSecurityException {
        try {
            ConcurrentMap<String, axw> concurrentMap = f15655b;
            axw axwVar = concurrentMap.get(str);
            if (axwVar != null && !axwVar.c().equals(cls)) {
                a.logp(Level.WARNING, "com.google.crypto.tink.Registry", "ensureKeyManagerInsertable", str.length() != 0 ? "Attempted overwrite of a registered key manager for key type ".concat(str) : new String("Attempted overwrite of a registered key manager for key type "));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + axwVar.c().getName() + ", cannot be re-registered with " + cls.getName());
            }
            if (z2) {
                ConcurrentMap<String, Boolean> concurrentMap2 = d;
                if (concurrentMap2.containsKey(str) && !concurrentMap2.get(str).booleanValue()) {
                    throw new GeneralSecurityException(str.length() != 0 ? "New keys are already disallowed for key type ".concat(str) : new String("New keys are already disallowed for key type "));
                }
                if (concurrentMap.containsKey(str)) {
                    for (Map.Entry<String, axe<KeyFormatProtoT>> entry : map.entrySet()) {
                        if (!g.containsKey(entry.getKey())) {
                            String key = entry.getKey();
                            StringBuilder sb = new StringBuilder(String.valueOf(key).length() + 79 + str.length());
                            sb.append("Attempted to register a new key template ");
                            sb.append(key);
                            sb.append(" from an existing key manager of type ");
                            sb.append(str);
                            throw new GeneralSecurityException(sb.toString());
                        }
                    }
                } else {
                    for (Map.Entry<String, axe<KeyFormatProtoT>> entry2 : map.entrySet()) {
                        if (g.containsKey(entry2.getKey())) {
                            String strValueOf = String.valueOf(entry2.getKey());
                            throw new GeneralSecurityException(strValueOf.length() != 0 ? "Attempted overwrite of a registered key template ".concat(strValueOf) : new String("Attempted overwrite of a registered key template "));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static <KeyFormatProtoT extends blz> void t(String str, Map<String, axe<KeyFormatProtoT>> map) {
        for (Map.Entry<String, axe<KeyFormatProtoT>> entry : map.entrySet()) {
            g.put(entry.getKey(), axd.d(str, entry.getValue().a.ai(), entry.getValue().f15650b));
        }
    }

    private static <KeyProtoT extends blz> axv u(axh<KeyProtoT> axhVar) {
        return new axv();
    }
}
