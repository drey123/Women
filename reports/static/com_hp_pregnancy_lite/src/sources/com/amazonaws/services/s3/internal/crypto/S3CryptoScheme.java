package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.services.s3.model.CryptoMode;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
final class S3CryptoScheme {
    public static final SecureRandom c = new SecureRandom();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S3KeyWrapScheme f8621a;
    public final ContentCryptoScheme b;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.internal.crypto.S3CryptoScheme$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8622a;

        static {
            int[] iArr = new int[CryptoMode.values().length];
            f8622a = iArr;
            try {
                iArr[CryptoMode.EncryptionOnly.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8622a[CryptoMode.AuthenticatedEncryption.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8622a[CryptoMode.StrictAuthenticatedEncryption.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static boolean d(String str) {
        return ContentCryptoScheme.b.g().equals(str);
    }

    public ContentCryptoScheme a() {
        return this.b;
    }

    public S3KeyWrapScheme b() {
        return this.f8621a;
    }

    public SecureRandom c() {
        return c;
    }
}
