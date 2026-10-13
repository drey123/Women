package com.google.crypto.tink;

/* JADX INFO: loaded from: classes3.dex */
public final class CleartextKeysetHandle {
    public static KeysetHandle a(KeysetReader keysetReader) {
        return KeysetHandle.e(keysetReader.read());
    }

    public static void b(KeysetHandle keysetHandle, KeysetWriter keysetWriter) {
        keysetWriter.a(keysetHandle.h());
    }
}
