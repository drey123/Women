package com.amazonaws.services.s3.internal.crypto;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
final class KMSSecuredCEK extends SecuredCEK {
    public KMSSecuredCEK(byte[] bArr, Map map) {
        super(bArr, "kms", map);
    }

    public static boolean d(String str) {
        return "kms".equals(str);
    }
}
