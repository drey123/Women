package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class MacHashFunction extends AbstractHashFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Mac f15942a;
    public final Key b;
    public final String e;
    public final int f;
    public final boolean g;

    public static final class MacHasher extends AbstractByteHasher {
        public final Mac b;
        public boolean c;

        @Override // com.google.common.hash.Hasher
        public HashCode i() {
            q();
            this.c = true;
            return HashCode.fromBytesNoCopy(this.b.doFinal());
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void m(byte b) {
            q();
            this.b.update(b);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void n(ByteBuffer byteBuffer) {
            q();
            Preconditions.u(byteBuffer);
            this.b.update(byteBuffer);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void o(byte[] bArr) {
            q();
            this.b.update(bArr);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void p(byte[] bArr, int i, int i2) {
            q();
            this.b.update(bArr, i, i2);
        }

        public final void q() {
            Preconditions.B(!this.c, "Cannot re-use a Hasher after calling hash() on it");
        }

        public MacHasher(Mac mac) {
            this.b = mac;
        }
    }

    public static Mac a(String str, Key key) {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(key);
            return mac;
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new IllegalStateException(e2);
        }
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return this.f;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        if (this.g) {
            try {
                return new MacHasher((Mac) this.f15942a.clone());
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new MacHasher(a(this.f15942a.getAlgorithm(), this.b));
    }

    public String toString() {
        return this.e;
    }
}
