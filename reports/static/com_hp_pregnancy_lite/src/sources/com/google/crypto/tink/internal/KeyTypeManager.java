package com.google.crypto.tink.internal;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
public abstract class KeyTypeManager<KeyProtoT extends MessageLite> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f16279a;
    public final Map b;
    public final Class c;

    public static abstract class KeyFactory<KeyFormatProtoT extends MessageLite, KeyProtoT extends MessageLite> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f16280a;

        public static final class KeyFormat<KeyFormatProtoT> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f16281a;
            public KeyTemplate.OutputPrefixType b;

            public KeyFormat(Object obj, KeyTemplate.OutputPrefixType outputPrefixType) {
                this.f16281a = obj;
                this.b = outputPrefixType;
            }
        }

        public KeyFactory(Class cls) {
            this.f16280a = cls;
        }

        public abstract MessageLite a(MessageLite messageLite);

        public final Class b() {
            return this.f16280a;
        }

        public Map c() {
            return Collections.emptyMap();
        }

        public abstract MessageLite d(ByteString byteString);

        public abstract void e(MessageLite messageLite);
    }

    public KeyTypeManager(Class cls, PrimitiveFactory... primitiveFactoryArr) {
        this.f16279a = cls;
        HashMap map = new HashMap();
        for (PrimitiveFactory primitiveFactory : primitiveFactoryArr) {
            if (map.containsKey(primitiveFactory.b())) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + primitiveFactory.b().getCanonicalName());
            }
            map.put(primitiveFactory.b(), primitiveFactory);
        }
        if (primitiveFactoryArr.length > 0) {
            this.c = primitiveFactoryArr[0].b();
        } else {
            this.c = Void.class;
        }
        this.b = Collections.unmodifiableMap(map);
    }

    public TinkFipsUtil.AlgorithmFipsCompatibility a() {
        return TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;
    }

    public final Class b() {
        return this.c;
    }

    public final Class c() {
        return this.f16279a;
    }

    public abstract String d();

    public final Object e(MessageLite messageLite, Class cls) {
        PrimitiveFactory primitiveFactory = (PrimitiveFactory) this.b.get(cls);
        if (primitiveFactory != null) {
            return primitiveFactory.a(messageLite);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public KeyFactory f() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract KeyData.KeyMaterialType g();

    public abstract MessageLite h(ByteString byteString);

    public final Set i() {
        return this.b.keySet();
    }

    public abstract void j(MessageLite messageLite);
}
