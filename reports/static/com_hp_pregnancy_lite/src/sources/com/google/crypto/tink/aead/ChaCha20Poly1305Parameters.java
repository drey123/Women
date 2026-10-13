package com.google.crypto.tink.aead;

import com.google.errorprone.annotations.Immutable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ChaCha20Poly1305Parameters extends AeadParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Variant f16217a;

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16218a;

        public Variant(String str) {
            this.f16218a = str;
        }

        public String toString() {
            return this.f16218a;
        }
    }

    public ChaCha20Poly1305Parameters(Variant variant) {
        this.f16217a = variant;
    }

    public static ChaCha20Poly1305Parameters a(Variant variant) {
        return new ChaCha20Poly1305Parameters(variant);
    }

    public Variant b() {
        return this.f16217a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ChaCha20Poly1305Parameters) && ((ChaCha20Poly1305Parameters) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f16217a);
    }

    public String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.f16217a + ")";
    }
}
