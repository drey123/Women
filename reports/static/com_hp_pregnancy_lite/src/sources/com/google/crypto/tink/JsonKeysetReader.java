package com.google.crypto.tink;

import com.google.crypto.tink.internal.JsonParser;
import com.google.crypto.tink.proto.EncryptedKeyset;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.KeysetInfo;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.subtle.Base64;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonKeysetReader implements KeysetReader {
    public static final Charset c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f16166a;
    public boolean b;

    public static int c(JsonElement jsonElement) throws IOException {
        try {
            long jA = JsonParser.a(jsonElement);
            if (jA > 4294967295L || jA < -2147483648L) {
                throw new IOException("invalid key id");
            }
            return (int) jsonElement.m();
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    public static KeyData.KeyMaterialType d(String str) {
        str.hashCode();
        switch (str) {
            case "REMOTE":
                return KeyData.KeyMaterialType.REMOTE;
            case "SYMMETRIC":
                return KeyData.KeyMaterialType.SYMMETRIC;
            case "ASYMMETRIC_PRIVATE":
                return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
            case "ASYMMETRIC_PUBLIC":
                return KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC;
            default:
                throw new JsonParseException("unknown key material type: " + str);
        }
    }

    public static OutputPrefixType e(String str) {
        str.hashCode();
        switch (str) {
            case "LEGACY":
                return OutputPrefixType.LEGACY;
            case "RAW":
                return OutputPrefixType.RAW;
            case "TINK":
                return OutputPrefixType.TINK;
            case "CRUNCHY":
                return OutputPrefixType.CRUNCHY;
            default:
                throw new JsonParseException("unknown output prefix type: " + str);
        }
    }

    public static KeyStatusType f(String str) {
        str.hashCode();
        switch (str) {
            case "ENABLED":
                return KeyStatusType.ENABLED;
            case "DESTROYED":
                return KeyStatusType.DESTROYED;
            case "DISABLED":
                return KeyStatusType.DISABLED;
            default:
                throw new JsonParseException("unknown status: " + str);
        }
    }

    public static KeysetInfo.KeyInfo i(JsonObject jsonObject) {
        return (KeysetInfo.KeyInfo) KeysetInfo.KeyInfo.c0().J(f(jsonObject.G("status").p())).H(c(jsonObject.G("keyId"))).I(e(jsonObject.G("outputPrefixType").p())).L(jsonObject.G("typeUrl").p()).build();
    }

    public static KeysetInfo k(JsonObject jsonObject) {
        KeysetInfo.Builder builderC0 = KeysetInfo.c0();
        if (jsonObject.K("primaryKeyId")) {
            builderC0.I(c(jsonObject.G("primaryKeyId")));
        }
        if (jsonObject.K("keyInfo")) {
            JsonArray jsonArrayH = jsonObject.H("keyInfo");
            for (int i = 0; i < jsonArrayH.size(); i++) {
                builderC0.H(i(jsonArrayH.E(i).i()));
            }
        }
        return (KeysetInfo) builderC0.build();
    }

    public static void l(JsonObject jsonObject) {
        if (!jsonObject.K("encryptedKeyset")) {
            throw new JsonParseException("invalid encrypted keyset");
        }
    }

    public static void m(JsonObject jsonObject) {
        if (!jsonObject.K("keyData") || !jsonObject.K("status") || !jsonObject.K("keyId") || !jsonObject.K("outputPrefixType")) {
            throw new JsonParseException("invalid key");
        }
    }

    public static void n(JsonObject jsonObject) {
        if (!jsonObject.K("typeUrl") || !jsonObject.K("value") || !jsonObject.K("keyMaterialType")) {
            throw new JsonParseException("invalid keyData");
        }
    }

    public static void o(JsonObject jsonObject) {
        if (!jsonObject.K("key") || jsonObject.H("key").size() == 0) {
            throw new JsonParseException("invalid keyset");
        }
    }

    @Override // com.google.crypto.tink.KeysetReader
    public EncryptedKeyset a() throws IOException {
        try {
            try {
                EncryptedKeyset encryptedKeysetB = b(JsonParser.c(new String(Util.c(this.f16166a), c)).i());
                InputStream inputStream = this.f16166a;
                if (inputStream != null) {
                    inputStream.close();
                }
                return encryptedKeysetB;
            } catch (Throwable th) {
                InputStream inputStream2 = this.f16166a;
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                throw th;
            }
        } catch (JsonParseException | IllegalStateException e) {
            throw new IOException(e);
        }
    }

    public final EncryptedKeyset b(JsonObject jsonObject) {
        l(jsonObject);
        byte[] bArrI = this.b ? Base64.i(jsonObject.G("encryptedKeyset").p()) : Base64.a(jsonObject.G("encryptedKeyset").p());
        return jsonObject.K("keysetInfo") ? (EncryptedKeyset) EncryptedKeyset.Y().H(ByteString.copyFrom(bArrI)).I(k(jsonObject.I("keysetInfo"))).build() : (EncryptedKeyset) EncryptedKeyset.Y().H(ByteString.copyFrom(bArrI)).build();
    }

    public final KeyData g(JsonObject jsonObject) {
        n(jsonObject);
        return (KeyData) KeyData.b0().I(jsonObject.G("typeUrl").p()).J(ByteString.copyFrom(this.b ? Base64.i(jsonObject.G("value").p()) : Base64.a(jsonObject.G("value").p()))).H(d(jsonObject.G("keyMaterialType").p())).build();
    }

    public final Keyset.Key h(JsonObject jsonObject) {
        m(jsonObject);
        return (Keyset.Key) Keyset.Key.d0().L(f(jsonObject.G("status").p())).I(c(jsonObject.G("keyId"))).J(e(jsonObject.G("outputPrefixType").p())).H(g(jsonObject.I("keyData"))).build();
    }

    public final Keyset j(JsonObject jsonObject) {
        o(jsonObject);
        Keyset.Builder builderC0 = Keyset.c0();
        if (jsonObject.K("primaryKeyId")) {
            builderC0.M(c(jsonObject.G("primaryKeyId")));
        }
        JsonArray jsonArrayH = jsonObject.H("key");
        for (int i = 0; i < jsonArrayH.size(); i++) {
            builderC0.H(h(jsonArrayH.E(i).i()));
        }
        return (Keyset) builderC0.build();
    }

    @Override // com.google.crypto.tink.KeysetReader
    public Keyset read() throws IOException {
        try {
            try {
                Keyset keysetJ = j(JsonParser.c(new String(Util.c(this.f16166a), c)).i());
                InputStream inputStream = this.f16166a;
                if (inputStream != null) {
                    inputStream.close();
                }
                return keysetJ;
            } catch (Throwable th) {
                InputStream inputStream2 = this.f16166a;
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                throw th;
            }
        } catch (JsonParseException | IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
