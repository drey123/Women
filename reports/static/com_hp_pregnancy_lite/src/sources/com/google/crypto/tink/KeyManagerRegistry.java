package com.google.crypto.tink;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
final class KeyManagerRegistry {
    public static final Logger b = Logger.getLogger(KeyManagerRegistry.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f16170a;

    /* JADX INFO: renamed from: com.google.crypto.tink.KeyManagerRegistry$1, reason: invalid class name */
    class AnonymousClass1 implements KeyManagerContainer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ KeyManager f16171a;

        @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
        public Class a() {
            return null;
        }

        @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
        public Class b() {
            return this.f16171a.getClass();
        }

        @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
        public Set c() {
            return Collections.singleton(this.f16171a.a());
        }

        @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
        public KeyManager d(Class cls) {
            if (this.f16171a.a().equals(cls)) {
                return this.f16171a;
            }
            throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
        }

        @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
        public KeyManager e() {
            return this.f16171a;
        }
    }

    public interface KeyManagerContainer {
        Class a();

        Class b();

        Set c();

        KeyManager d(Class cls);

        KeyManager e();
    }

    public KeyManagerRegistry(KeyManagerRegistry keyManagerRegistry) {
        this.f16170a = new ConcurrentHashMap(keyManagerRegistry.f16170a);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static KeyManagerContainer b(final KeyTypeManager keyTypeManager) {
        return new KeyManagerContainer() { // from class: com.google.crypto.tink.KeyManagerRegistry.2
            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public Class a() {
                return null;
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public Class b() {
                return keyTypeManager.getClass();
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public Set c() {
                return keyTypeManager.i();
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public KeyManager d(Class cls) throws GeneralSecurityException {
                try {
                    return new KeyManagerImpl(keyTypeManager, cls);
                } catch (IllegalArgumentException e) {
                    throw new GeneralSecurityException("Primitive type not supported", e);
                }
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public KeyManager e() {
                KeyTypeManager keyTypeManager2 = keyTypeManager;
                return new KeyManagerImpl(keyTypeManager2, keyTypeManager2.b());
            }
        };
    }

    public static KeyManagerContainer c(final PrivateKeyTypeManager privateKeyTypeManager, final KeyTypeManager keyTypeManager) {
        return new KeyManagerContainer() { // from class: com.google.crypto.tink.KeyManagerRegistry.3
            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public Class a() {
                return keyTypeManager.getClass();
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public Class b() {
                return privateKeyTypeManager.getClass();
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public Set c() {
                return privateKeyTypeManager.i();
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public KeyManager d(Class cls) throws GeneralSecurityException {
                try {
                    return new PrivateKeyManagerImpl(privateKeyTypeManager, keyTypeManager, cls);
                } catch (IllegalArgumentException e) {
                    throw new GeneralSecurityException("Primitive type not supported", e);
                }
            }

            @Override // com.google.crypto.tink.KeyManagerRegistry.KeyManagerContainer
            public KeyManager e() {
                PrivateKeyTypeManager privateKeyTypeManager2 = privateKeyTypeManager;
                return new PrivateKeyManagerImpl(privateKeyTypeManager2, keyTypeManager, privateKeyTypeManager2.b());
            }
        };
    }

    public static String k(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        boolean z = true;
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            if (!z) {
                sb.append(", ");
            }
            sb.append(cls.getCanonicalName());
            z = false;
        }
        return sb.toString();
    }

    public KeyManager d(String str, Class cls) {
        return f(str, (Class) a(cls));
    }

    public final synchronized KeyManagerContainer e(String str) {
        if (!this.f16170a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (KeyManagerContainer) this.f16170a.get(str);
    }

    public final KeyManager f(String str, Class cls) throws GeneralSecurityException {
        KeyManagerContainer keyManagerContainerE = e(str);
        if (cls == null) {
            return keyManagerContainerE.e();
        }
        if (keyManagerContainerE.c().contains(cls)) {
            return keyManagerContainerE.d(cls);
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + keyManagerContainerE.b() + ", supported primitives: " + k(keyManagerContainerE.c()));
    }

    public KeyManager g(String str) {
        return e(str).e();
    }

    public synchronized void h(PrivateKeyTypeManager privateKeyTypeManager, KeyTypeManager keyTypeManager) {
        Class clsA;
        try {
            TinkFipsUtil.AlgorithmFipsCompatibility algorithmFipsCompatibilityA = privateKeyTypeManager.a();
            TinkFipsUtil.AlgorithmFipsCompatibility algorithmFipsCompatibilityA2 = keyTypeManager.a();
            if (!algorithmFipsCompatibilityA.isCompatible()) {
                throw new GeneralSecurityException("failed to register key manager " + privateKeyTypeManager.getClass() + " as it is not FIPS compatible.");
            }
            if (!algorithmFipsCompatibilityA2.isCompatible()) {
                throw new GeneralSecurityException("failed to register key manager " + keyTypeManager.getClass() + " as it is not FIPS compatible.");
            }
            String strD = privateKeyTypeManager.d();
            String strD2 = keyTypeManager.d();
            if (this.f16170a.containsKey(strD) && ((KeyManagerContainer) this.f16170a.get(strD)).a() != null && (clsA = ((KeyManagerContainer) this.f16170a.get(strD)).a()) != null && !clsA.getName().equals(keyTypeManager.getClass().getName())) {
                b.warning("Attempted overwrite of a registered key manager for key type " + strD + " with inconsistent public key type " + strD2);
                throw new GeneralSecurityException(String.format("public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s", privateKeyTypeManager.getClass().getName(), clsA.getName(), keyTypeManager.getClass().getName()));
            }
            j(c(privateKeyTypeManager, keyTypeManager), true);
            j(b(keyTypeManager), false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i(KeyTypeManager keyTypeManager) {
        if (!keyTypeManager.a().isCompatible()) {
            throw new GeneralSecurityException("failed to register key manager " + keyTypeManager.getClass() + " as it is not FIPS compatible.");
        }
        j(b(keyTypeManager), false);
    }

    public final synchronized void j(KeyManagerContainer keyManagerContainer, boolean z) {
        try {
            String strC = keyManagerContainer.e().c();
            KeyManagerContainer keyManagerContainer2 = (KeyManagerContainer) this.f16170a.get(strC);
            if (keyManagerContainer2 != null && !keyManagerContainer2.b().equals(keyManagerContainer.b())) {
                b.warning("Attempted overwrite of a registered key manager for key type " + strC);
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strC, keyManagerContainer2.b().getName(), keyManagerContainer.b().getName()));
            }
            if (z) {
                this.f16170a.put(strC, keyManagerContainer);
            } else {
                this.f16170a.putIfAbsent(strC, keyManagerContainer);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean l(String str) {
        return this.f16170a.containsKey(str);
    }

    public KeyManagerRegistry() {
        this.f16170a = new ConcurrentHashMap();
    }
}
