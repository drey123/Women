package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.MessageLite;

/* JADX INFO: loaded from: classes3.dex */
public interface KeyManager<P> {
    Class a();

    KeyData b(ByteString byteString);

    String c();

    Object d(ByteString byteString);

    MessageLite e(ByteString byteString);
}
