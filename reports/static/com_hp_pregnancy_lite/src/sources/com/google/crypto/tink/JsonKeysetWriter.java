package com.google.crypto.tink;

import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.KeysetInfo;
import com.google.crypto.tink.subtle.Base64;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonKeysetWriter implements KeysetWriter {
    public static final Charset b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f16167a;

    @Override // com.google.crypto.tink.KeysetWriter
    public void a(Keyset keyset) throws IOException {
        try {
            try {
                OutputStream outputStream = this.f16167a;
                String string = f(keyset).toString();
                Charset charset = b;
                outputStream.write(string.getBytes(charset));
                this.f16167a.write(System.lineSeparator().getBytes(charset));
                this.f16167a.close();
            } catch (JsonParseException e) {
                throw new IOException(e);
            }
        } catch (Throwable th) {
            this.f16167a.close();
            throw th;
        }
    }

    @Override // com.google.crypto.tink.KeysetWriter
    public void b(EncryptedKeyset encryptedKeyset) throws IOException {
        OutputStream outputStream = this.f16167a;
        String string = c(encryptedKeyset).toString();
        Charset charset = b;
        outputStream.write(string.getBytes(charset));
        this.f16167a.write(System.lineSeparator().getBytes(charset));
        this.f16167a.close();
    }

    public final JsonObject c(EncryptedKeyset encryptedKeyset) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.F("encryptedKeyset", Base64.e(encryptedKeyset.W().toByteArray()));
        jsonObject.C("keysetInfo", h(encryptedKeyset.X()));
        return jsonObject;
    }

    public final JsonObject d(KeyData keyData) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.F("typeUrl", keyData.Z());
        jsonObject.F("value", Base64.e(keyData.a0().toByteArray()));
        jsonObject.F("keyMaterialType", keyData.Y().name());
        return jsonObject;
    }

    public final JsonObject e(Keyset.Key key) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.C("keyData", d(key.Y()));
        jsonObject.F("status", key.b0().name());
        jsonObject.E("keyId", Long.valueOf(i(key.Z())));
        jsonObject.F("outputPrefixType", key.a0().name());
        return jsonObject;
    }

    public final JsonObject f(Keyset keyset) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.E("primaryKeyId", Long.valueOf(i(keyset.b0())));
        JsonArray jsonArray = new JsonArray();
        Iterator it = keyset.a0().iterator();
        while (it.hasNext()) {
            jsonArray.C(e((Keyset.Key) it.next()));
        }
        jsonObject.C("key", jsonArray);
        return jsonObject;
    }

    public final JsonObject g(KeysetInfo.KeyInfo keyInfo) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.F("typeUrl", keyInfo.b0());
        jsonObject.F("status", keyInfo.a0().name());
        jsonObject.E("keyId", Long.valueOf(i(keyInfo.Y())));
        jsonObject.F("outputPrefixType", keyInfo.Z().name());
        return jsonObject;
    }

    public final JsonObject h(KeysetInfo keysetInfo) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.E("primaryKeyId", Long.valueOf(i(keysetInfo.b0())));
        JsonArray jsonArray = new JsonArray();
        Iterator it = keysetInfo.a0().iterator();
        while (it.hasNext()) {
            jsonArray.C(g((KeysetInfo.KeyInfo) it.next()));
        }
        jsonObject.C("keyInfo", jsonArray);
        return jsonObject;
    }

    public final long i(int i) {
        return ((long) i) & 4294967295L;
    }
}
