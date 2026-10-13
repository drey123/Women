package com.google.crypto.tink.aead;

import com.google.errorprone.annotations.Immutable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class XChaCha20Poly1305Parameters extends AeadParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Variant f16223a;

    @Immutable
    public static final class Variant {
        public static final Variant b = new Variant("TINK");
        public static final Variant c = new Variant("CRUNCHY");
        public static final Variant d = new Variant("NO_PREFIX");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16224a;

        public Variant(String str) {
            this.f16224a = str;
        }

        public String toString() {
            return this.f16224a;
        }
    }

    public XChaCha20Poly1305Parameters(Variant variant) {
        this.f16223a = variant;
    }

    public static XChaCha20Poly1305Parameters a(Variant variant) {
        return new XChaCha20Poly1305Parameters(variant);
    }

    public Variant b() {
        return this.f16223a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof XChaCha20Poly1305Parameters) && ((XChaCha20Poly1305Parameters) obj).b() == b();
    }

    public int hashCode() {
        return Objects.hashCode(this.f16223a);
    }

    public String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.f16223a + ")";
    }
}
