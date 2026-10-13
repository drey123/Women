package com.google.crypto.tink;

import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.MutablePrimitiveRegistry;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class Registry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f16187a = Logger.getLogger(Registry.class.getName());
    public static final AtomicReference b = new AtomicReference(new KeyManagerRegistry());
    public static final ConcurrentMap c = new ConcurrentHashMap();
    public static final ConcurrentMap d = new ConcurrentHashMap();
    public static final ConcurrentMap e = new ConcurrentHashMap();
    public static final ConcurrentMap f = new ConcurrentHashMap();

    public interface KeyDeriverContainer {
    }

    public static KeyDeriverContainer a(final KeyTypeManager keyTypeManager) {
        return new KeyDeriverContainer() { // from class: com.google.crypto.tink.Registry.1
        };
    }

    public static synchronized void b(String str, Map map, boolean z) {
        if (z) {
            try {
                ConcurrentMap concurrentMap = d;
                if (concurrentMap.containsKey(str) && !((Boolean) concurrentMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            if (((KeyManagerRegistry) b.get()).l(str)) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!f.containsKey(entry.getKey())) {
                        throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                    }
                }
            } else {
                for (Map.Entry entry2 : map.entrySet()) {
                    if (f.containsKey(entry2.getKey())) {
                        throw new GeneralSecurityException("Attempted overwrite of a registered key template " + ((String) entry2.getKey()));
                    }
                }
            }
        }
    }

    public static Object c(Key key, Class cls) {
        return MutablePrimitiveRegistry.c().b(key, cls);
    }

    public static Class d(Class cls) {
        try {
            return MutablePrimitiveRegistry.c().a(cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public static Object e(KeyData keyData, Class cls) {
        return f(keyData.Z(), keyData.a0(), cls);
    }

    public static Object f(String str, ByteString byteString, Class cls) {
        return ((KeyManagerRegistry) b.get()).d(str, cls).d(byteString);
    }

    public static Object g(String str, byte[] bArr, Class cls) {
        return f(str, ByteString.copyFrom(bArr), cls);
    }

    public static KeyManager h(String str) {
        return ((KeyManagerRegistry) b.get()).g(str);
    }

    public static synchronized Map i() {
        return Collections.unmodifiableMap(f);
    }

    public static synchronized MessageLite j(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        KeyManager keyManagerH;
        keyManagerH = h(keyTemplate.Z());
        if (!((Boolean) d.get(keyTemplate.Z())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + keyTemplate.Z());
        }
        return keyManagerH.e(keyTemplate.a0());
    }

    public static synchronized KeyData k(com.google.crypto.tink.proto.KeyTemplate keyTemplate) {
        KeyManager keyManagerH;
        keyManagerH = h(keyTemplate.Z());
        if (!((Boolean) d.get(keyTemplate.Z())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + keyTemplate.Z());
        }
        return keyManagerH.b(keyTemplate.a0());
    }

    public static synchronized void l(PrivateKeyTypeManager privateKeyTypeManager, KeyTypeManager keyTypeManager, boolean z) {
        try {
            if (privateKeyTypeManager == null || keyTypeManager == null) {
                throw new IllegalArgumentException("given key managers must be non-null.");
            }
            AtomicReference atomicReference = b;
            KeyManagerRegistry keyManagerRegistry = new KeyManagerRegistry((KeyManagerRegistry) atomicReference.get());
            keyManagerRegistry.h(privateKeyTypeManager, keyTypeManager);
            String strD = privateKeyTypeManager.d();
            String strD2 = keyTypeManager.d();
            b(strD, z ? privateKeyTypeManager.f().c() : Collections.emptyMap(), z);
            b(strD2, Collections.emptyMap(), false);
            if (!((KeyManagerRegistry) atomicReference.get()).l(strD)) {
                c.put(strD, a(privateKeyTypeManager));
                if (z) {
                    n(privateKeyTypeManager.d(), privateKeyTypeManager.f().c());
                }
            }
            ConcurrentMap concurrentMap = d;
            concurrentMap.put(strD, Boolean.valueOf(z));
            concurrentMap.put(strD2, Boolean.FALSE);
            atomicReference.set(keyManagerRegistry);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void m(KeyTypeManager keyTypeManager, boolean z) {
        try {
            if (keyTypeManager == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            AtomicReference atomicReference = b;
            KeyManagerRegistry keyManagerRegistry = new KeyManagerRegistry((KeyManagerRegistry) atomicReference.get());
            keyManagerRegistry.i(keyTypeManager);
            String strD = keyTypeManager.d();
            b(strD, z ? keyTypeManager.f().c() : Collections.emptyMap(), z);
            if (!((KeyManagerRegistry) atomicReference.get()).l(strD)) {
                c.put(strD, a(keyTypeManager));
                if (z) {
                    n(strD, keyTypeManager.f().c());
                }
            }
            d.put(strD, Boolean.valueOf(z));
            atomicReference.set(keyManagerRegistry);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void n(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            f.put((String) entry.getKey(), KeyTemplate.a(str, ((MessageLite) ((KeyTypeManager.KeyFactory.KeyFormat) entry.getValue()).f16281a).b(), ((KeyTypeManager.KeyFactory.KeyFormat) entry.getValue()).b));
        }
    }

    public static synchronized void o(PrimitiveWrapper primitiveWrapper) {
        MutablePrimitiveRegistry.c().e(primitiveWrapper);
    }

    public static Object p(PrimitiveSet primitiveSet, Class cls) {
        return MutablePrimitiveRegistry.c().f(primitiveSet, cls);
    }
}
