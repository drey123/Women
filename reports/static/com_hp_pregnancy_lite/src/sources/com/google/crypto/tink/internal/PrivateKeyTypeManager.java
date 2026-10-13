package com.google.crypto.tink.internal;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.shaded.protobuf.MessageLite;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
public abstract class PrivateKeyTypeManager<KeyProtoT extends MessageLite, PublicKeyProtoT extends MessageLite> extends KeyTypeManager<KeyProtoT> {
    public final Class d;

    public PrivateKeyTypeManager(Class cls, Class cls2, PrimitiveFactory... primitiveFactoryArr) {
        super(cls, primitiveFactoryArr);
        this.d = cls2;
    }
}
