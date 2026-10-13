package com.google.crypto.tink;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.MessageLite;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Alpha
class KeyManagerImpl<PrimitiveT, KeyProtoT extends MessageLite> implements KeyManager<PrimitiveT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyTypeManager f16168a;
    public final Class b;

    public static class KeyFactoryHelper<KeyFormatProtoT extends MessageLite, KeyProtoT extends MessageLite> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KeyTypeManager.KeyFactory f16169a;

        public KeyFactoryHelper(KeyTypeManager.KeyFactory keyFactory) {
            this.f16169a = keyFactory;
        }

        public MessageLite a(ByteString byteString) {
            return b(this.f16169a.d(byteString));
        }

        public final MessageLite b(MessageLite messageLite) {
            this.f16169a.e(messageLite);
            return this.f16169a.a(messageLite);
        }
    }

    public KeyManagerImpl(KeyTypeManager keyTypeManager, Class cls) {
        if (!keyTypeManager.i().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(String.format("Given internalKeyMananger %s does not support primitive class %s", keyTypeManager.toString(), cls.getName()));
        }
        this.f16168a = keyTypeManager;
        this.b = cls;
    }

    @Override // com.google.crypto.tink.KeyManager
    public final Class a() {
        return this.b;
    }

    @Override // com.google.crypto.tink.KeyManager
    public final KeyData b(ByteString byteString) throws GeneralSecurityException {
        try {
            return (KeyData) KeyData.b0().I(c()).J(f().a(byteString).a()).H(this.f16168a.g()).build();
        } catch (InvalidProtocolBufferException e) {
            throw new GeneralSecurityException("Unexpected proto", e);
        }
    }

    @Override // com.google.crypto.tink.KeyManager
    public final String c() {
        return this.f16168a.d();
    }

    @Override // com.google.crypto.tink.KeyManager
    public final Object d(ByteString byteString) throws GeneralSecurityException {
        try {
            return g(this.f16168a.h(byteString));
        } catch (InvalidProtocolBufferException e) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f16168a.c().getName(), e);
        }
    }

    @Override // com.google.crypto.tink.KeyManager
    public final MessageLite e(ByteString byteString) throws GeneralSecurityException {
        try {
            return f().a(byteString);
        } catch (InvalidProtocolBufferException e) {
            throw new GeneralSecurityException("Failures parsing proto of type " + this.f16168a.f().b().getName(), e);
        }
    }

    public final KeyFactoryHelper f() {
        return new KeyFactoryHelper(this.f16168a.f());
    }

    public final Object g(MessageLite messageLite) throws GeneralSecurityException {
        if (Void.class.equals(this.b)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        this.f16168a.j(messageLite);
        return this.f16168a.e(messageLite, this.b);
    }
}
