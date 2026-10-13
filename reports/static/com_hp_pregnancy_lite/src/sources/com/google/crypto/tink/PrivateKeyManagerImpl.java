package com.google.crypto.tink;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.shaded.protobuf.MessageLite;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
class PrivateKeyManagerImpl<PrimitiveT, KeyProtoT extends MessageLite, PublicKeyProtoT extends MessageLite> extends KeyManagerImpl<PrimitiveT, KeyProtoT> implements PrivateKeyManager<PrimitiveT> {
    public final PrivateKeyTypeManager c;
    public final KeyTypeManager d;

    public PrivateKeyManagerImpl(PrivateKeyTypeManager privateKeyTypeManager, KeyTypeManager keyTypeManager, Class cls) {
        super(privateKeyTypeManager, cls);
        this.c = privateKeyTypeManager;
        this.d = keyTypeManager;
    }
}
