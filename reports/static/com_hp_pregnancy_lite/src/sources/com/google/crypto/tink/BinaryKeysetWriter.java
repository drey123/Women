package com.google.crypto.tink;

import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.Keyset;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class BinaryKeysetWriter implements KeysetWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f16163a;

    @Override // com.google.crypto.tink.KeysetWriter
    public void a(Keyset keyset) throws IOException {
        try {
            keyset.k(this.f16163a);
        } finally {
            this.f16163a.close();
        }
    }

    @Override // com.google.crypto.tink.KeysetWriter
    public void b(EncryptedKeyset encryptedKeyset) throws IOException {
        try {
            encryptedKeyset.k(this.f16163a);
        } finally {
            this.f16163a.close();
        }
    }
}
