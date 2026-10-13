package com.google.crypto.tink;

import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class BinaryKeysetReader implements KeysetReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f16162a;

    public BinaryKeysetReader(InputStream inputStream) {
        this.f16162a = inputStream;
    }

    public static KeysetReader b(byte[] bArr) {
        return new BinaryKeysetReader(new ByteArrayInputStream(bArr));
    }

    @Override // com.google.crypto.tink.KeysetReader
    public EncryptedKeyset a() throws IOException {
        try {
            return EncryptedKeyset.Z(this.f16162a, ExtensionRegistryLite.b());
        } finally {
            this.f16162a.close();
        }
    }

    @Override // com.google.crypto.tink.KeysetReader
    public Keyset read() throws IOException {
        try {
            return Keyset.d0(this.f16162a, ExtensionRegistryLite.b());
        } finally {
            this.f16162a.close();
        }
    }
}
