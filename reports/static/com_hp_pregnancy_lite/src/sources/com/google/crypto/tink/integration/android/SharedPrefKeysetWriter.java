package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.crypto.tink.KeysetWriter;
import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.subtle.Hex;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class SharedPrefKeysetWriter implements KeysetWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences.Editor f16270a;
    public final String b;

    public SharedPrefKeysetWriter(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.b = str;
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            this.f16270a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.f16270a = applicationContext.getSharedPreferences(str2, 0).edit();
        }
    }

    @Override // com.google.crypto.tink.KeysetWriter
    public void a(Keyset keyset) throws IOException {
        if (!this.f16270a.putString(this.b, Hex.b(keyset.b())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // com.google.crypto.tink.KeysetWriter
    public void b(EncryptedKeyset encryptedKeyset) throws IOException {
        if (!this.f16270a.putString(this.b, Hex.b(encryptedKeyset.b())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
