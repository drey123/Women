package com.google.crypto.tink;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.KeysetInfo;
import com.google.crypto.tink.proto.OutputPrefixType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
final class Util {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f16190a = Charset.forName("UTF-8");

    public static KeysetInfo.KeyInfo a(Keyset.Key key) {
        return (KeysetInfo.KeyInfo) KeysetInfo.KeyInfo.c0().L(key.Y().Z()).J(key.b0()).I(key.a0()).H(key.Z()).build();
    }

    public static KeysetInfo b(Keyset keyset) {
        KeysetInfo.Builder builderI = KeysetInfo.c0().I(keyset.b0());
        Iterator it = keyset.a0().iterator();
        while (it.hasNext()) {
            builderI.H(a((Keyset.Key) it.next()));
        }
        return (KeysetInfo) builderI.build();
    }

    public static byte[] c(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static void d(Keyset.Key key) throws GeneralSecurityException {
        if (!key.c0()) {
            throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(key.Z())));
        }
        if (key.a0() == OutputPrefixType.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(key.Z())));
        }
        if (key.b0() == KeyStatusType.UNKNOWN_STATUS) {
            throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(key.Z())));
        }
    }

    public static void e(Keyset keyset) throws GeneralSecurityException {
        int iB0 = keyset.b0();
        int i = 0;
        boolean z = false;
        boolean z2 = true;
        for (Keyset.Key key : keyset.a0()) {
            if (key.b0() == KeyStatusType.ENABLED) {
                d(key);
                if (key.Z() == iB0) {
                    if (z) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z = true;
                }
                if (key.Y().Y() != KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i++;
            }
        }
        if (i == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z && !z2) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
