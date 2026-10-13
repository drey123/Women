package com.google.crypto.tink.internal;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.util.Bytes;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class ProtoKeySerialization implements Serialization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16299a;
    public final Bytes b;
    public final ByteString c;
    public final KeyData.KeyMaterialType d;
    public final OutputPrefixType e;
    public final Integer f;

    public ProtoKeySerialization(String str, ByteString byteString, KeyData.KeyMaterialType keyMaterialType, OutputPrefixType outputPrefixType, Integer num) {
        this.f16299a = str;
        this.b = Util.e(str);
        this.c = byteString;
        this.d = keyMaterialType;
        this.e = outputPrefixType;
        this.f = num;
    }

    public static ProtoKeySerialization b(String str, ByteString byteString, KeyData.KeyMaterialType keyMaterialType, OutputPrefixType outputPrefixType, Integer num) throws GeneralSecurityException {
        if (outputPrefixType == OutputPrefixType.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new ProtoKeySerialization(str, byteString, keyMaterialType, outputPrefixType, num);
    }

    @Override // com.google.crypto.tink.internal.Serialization
    public Bytes a() {
        return this.b;
    }

    public Integer c() {
        return this.f;
    }

    public KeyData.KeyMaterialType d() {
        return this.d;
    }

    public OutputPrefixType e() {
        return this.e;
    }

    public String f() {
        return this.f16299a;
    }

    public ByteString g() {
        return this.c;
    }
}
