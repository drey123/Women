package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class PrimitiveRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16296a;
    public final Map b;

    public static final class PrimitiveConstructorIndex {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f16298a;
        public final Class b;

        public boolean equals(Object obj) {
            if (!(obj instanceof PrimitiveConstructorIndex)) {
                return false;
            }
            PrimitiveConstructorIndex primitiveConstructorIndex = (PrimitiveConstructorIndex) obj;
            return primitiveConstructorIndex.f16298a.equals(this.f16298a) && primitiveConstructorIndex.b.equals(this.b);
        }

        public int hashCode() {
            return Objects.hash(this.f16298a, this.b);
        }

        public String toString() {
            return this.f16298a.getSimpleName() + " with primitive type: " + this.b.getSimpleName();
        }

        public PrimitiveConstructorIndex(Class cls, Class cls2) {
            this.f16298a = cls;
            this.b = cls2;
        }
    }

    public Class c(Class cls) throws GeneralSecurityException {
        if (this.b.containsKey(cls)) {
            return ((PrimitiveWrapper) this.b.get(cls)).c();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public Object d(Key key, Class cls) throws GeneralSecurityException {
        PrimitiveConstructorIndex primitiveConstructorIndex = new PrimitiveConstructorIndex(key.getClass(), cls);
        if (this.f16296a.containsKey(primitiveConstructorIndex)) {
            return ((PrimitiveConstructor) this.f16296a.get(primitiveConstructorIndex)).a(key);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + primitiveConstructorIndex + " available");
    }

    public Object e(PrimitiveSet primitiveSet, Class cls) throws GeneralSecurityException {
        if (!this.b.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for " + cls);
        }
        PrimitiveWrapper primitiveWrapper = (PrimitiveWrapper) this.b.get(cls);
        if (primitiveSet.g().equals(primitiveWrapper.c()) && primitiveWrapper.c().equals(primitiveSet.g())) {
            return primitiveWrapper.b(primitiveSet);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }

    public PrimitiveRegistry(Builder builder) {
        this.f16296a = new HashMap(builder.f16297a);
        this.b = new HashMap(builder.b);
    }

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f16297a;
        public final Map b;

        public Builder() {
            this.f16297a = new HashMap();
            this.b = new HashMap();
        }

        public PrimitiveRegistry c() {
            return new PrimitiveRegistry(this);
        }

        public Builder d(PrimitiveConstructor primitiveConstructor) throws GeneralSecurityException {
            if (primitiveConstructor == null) {
                throw new NullPointerException("primitive constructor must be non-null");
            }
            PrimitiveConstructorIndex primitiveConstructorIndex = new PrimitiveConstructorIndex(primitiveConstructor.c(), primitiveConstructor.d());
            if (this.f16297a.containsKey(primitiveConstructorIndex)) {
                PrimitiveConstructor primitiveConstructor2 = (PrimitiveConstructor) this.f16297a.get(primitiveConstructorIndex);
                if (!primitiveConstructor2.equals(primitiveConstructor) || !primitiveConstructor.equals(primitiveConstructor2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + primitiveConstructorIndex);
                }
            } else {
                this.f16297a.put(primitiveConstructorIndex, primitiveConstructor);
            }
            return this;
        }

        public Builder e(PrimitiveWrapper primitiveWrapper) throws GeneralSecurityException {
            if (primitiveWrapper == null) {
                throw new NullPointerException("wrapper must be non-null");
            }
            Class clsA = primitiveWrapper.a();
            if (this.b.containsKey(clsA)) {
                PrimitiveWrapper primitiveWrapper2 = (PrimitiveWrapper) this.b.get(clsA);
                if (!primitiveWrapper2.equals(primitiveWrapper) || !primitiveWrapper.equals(primitiveWrapper2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + clsA);
                }
            } else {
                this.b.put(clsA, primitiveWrapper);
            }
            return this;
        }

        public Builder(PrimitiveRegistry primitiveRegistry) {
            this.f16297a = new HashMap(primitiveRegistry.f16296a);
            this.b = new HashMap(primitiveRegistry.b);
        }
    }
}
