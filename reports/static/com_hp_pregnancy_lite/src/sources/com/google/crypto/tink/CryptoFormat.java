package com.google.crypto.tink;

import com.google.crypto.tink.proto.Keyset;
import com.google.crypto.tink.proto.OutputPrefixType;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
public final class CryptoFormat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16164a = new byte[0];

    /* JADX INFO: renamed from: com.google.crypto.tink.CryptoFormat$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16165a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f16165a = iArr;
            try {
                iArr[OutputPrefixType.LEGACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16165a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16165a[OutputPrefixType.TINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16165a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static byte[] a(Keyset.Key key) throws GeneralSecurityException {
        int i = AnonymousClass1.f16165a[key.a0().ordinal()];
        if (i == 1 || i == 2) {
            return ByteBuffer.allocate(5).put((byte) 0).putInt(key.Z()).array();
        }
        if (i == 3) {
            return ByteBuffer.allocate(5).put((byte) 1).putInt(key.Z()).array();
        }
        if (i == 4) {
            return f16164a;
        }
        throw new GeneralSecurityException("unknown output prefix type");
    }
}
