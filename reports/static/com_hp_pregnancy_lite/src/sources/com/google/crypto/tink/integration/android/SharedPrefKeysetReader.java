package com.google.crypto.tink.integration.android;

import android.content.SharedPreferences;
import com.google.crypto.tink.KeysetReader;
import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.Hex;
import java.io.CharConversionException;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes3.dex */
public final class SharedPrefKeysetReader implements KeysetReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f16269a;
    public final String b;

    @Override // com.google.crypto.tink.KeysetReader
    public EncryptedKeyset a() {
        return EncryptedKeyset.a0(b(), ExtensionRegistryLite.b());
    }

    public final byte[] b() throws CharConversionException {
        try {
            String string = this.f16269a.getString(this.b, null);
            if (string != null) {
                return Hex.a(string);
            }
            throw new FileNotFoundException(String.format("can't read keyset; the pref value %s does not exist", this.b));
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", this.b));
        }
    }

    @Override // com.google.crypto.tink.KeysetReader
    public Keyset read() {
        return Keyset.e0(b(), ExtensionRegistryLite.b());
    }
}
