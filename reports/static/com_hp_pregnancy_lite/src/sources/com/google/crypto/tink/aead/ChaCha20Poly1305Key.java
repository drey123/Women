package com.google.crypto.tink.aead;

import com.google.crypto.tink.annotations.Alpha;
import com.google.crypto.tink.util.Bytes;
import com.google.crypto.tink.util.SecretBytes;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Alpha
public final class ChaCha20Poly1305Key extends AeadKey {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChaCha20Poly1305Parameters f16216a;
    public final SecretBytes b;
    public final Bytes c;
    public final Integer d;

    public ChaCha20Poly1305Key(ChaCha20Poly1305Parameters chaCha20Poly1305Parameters, SecretBytes secretBytes, Bytes bytes, Integer num) {
        this.f16216a = chaCha20Poly1305Parameters;
        this.b = secretBytes;
        this.c = bytes;
        this.d = num;
    }

    public static ChaCha20Poly1305Key a(ChaCha20Poly1305Parameters.Variant variant, SecretBytes secretBytes, Integer num) throws GeneralSecurityException {
        ChaCha20Poly1305Parameters.Variant variant2 = ChaCha20Poly1305Parameters.Variant.d;
        if (variant != variant2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + variant + " the value of idRequirement must be non-null");
        }
        if (variant == variant2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (secretBytes.b() == 32) {
            ChaCha20Poly1305Parameters chaCha20Poly1305ParametersA = ChaCha20Poly1305Parameters.a(variant);
            return new ChaCha20Poly1305Key(chaCha20Poly1305ParametersA, secretBytes, b(chaCha20Poly1305ParametersA, num), num);
        }
        throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + secretBytes.b());
    }

    public static Bytes b(ChaCha20Poly1305Parameters chaCha20Poly1305Parameters, Integer num) {
        if (chaCha20Poly1305Parameters.b() == ChaCha20Poly1305Parameters.Variant.d) {
            return Bytes.a(new byte[0]);
        }
        if (chaCha20Poly1305Parameters.b() == ChaCha20Poly1305Parameters.Variant.c) {
            return Bytes.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
        }
        if (chaCha20Poly1305Parameters.b() == ChaCha20Poly1305Parameters.Variant.b) {
            return Bytes.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        }
        throw new IllegalStateException("Unknown Variant: " + chaCha20Poly1305Parameters.b());
    }
}
