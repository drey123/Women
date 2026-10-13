package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PrimitiveConstructor<KeyT extends Key, PrimitiveT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16294a;
    public final Class b;

    public interface PrimitiveConstructionFunction<KeyT extends Key, PrimitiveT> {
        Object a(Key key);
    }

    public static PrimitiveConstructor b(final PrimitiveConstructionFunction primitiveConstructionFunction, Class cls, Class cls2) {
        return new PrimitiveConstructor<Key, Object>(cls, cls2) { // from class: com.google.crypto.tink.internal.PrimitiveConstructor.1
            @Override // com.google.crypto.tink.internal.PrimitiveConstructor
            public Object a(Key key) {
                return primitiveConstructionFunction.a(key);
            }
        };
    }

    public abstract Object a(Key key);

    public Class c() {
        return this.f16294a;
    }

    public Class d() {
        return this.b;
    }

    public PrimitiveConstructor(Class cls, Class cls2) {
        this.f16294a = cls;
        this.b = cls2;
    }
}
