package com.google.crypto.tink;

import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.Keyset;

/* JADX INFO: loaded from: classes3.dex */
public interface KeysetWriter {
    void a(Keyset keyset);

    void b(EncryptedKeyset encryptedKeyset);
}
