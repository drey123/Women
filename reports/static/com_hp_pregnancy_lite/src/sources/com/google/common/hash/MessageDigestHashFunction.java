package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
final class MessageDigestHashFunction extends AbstractHashFunction implements Serializable {
    private final int bytes;
    private final MessageDigest prototype;
    private final boolean supportsClone;
    private final String toString;

    public static final class MessageDigestHasher extends AbstractByteHasher {
        public final MessageDigest b;
        public final int c;
        public boolean d;

        private void q() {
            Preconditions.B(!this.d, "Cannot re-use a Hasher after calling hash() on it");
        }

        @Override // com.google.common.hash.Hasher
        public HashCode i() {
            q();
            this.d = true;
            return this.c == this.b.getDigestLength() ? HashCode.fromBytesNoCopy(this.b.digest()) : HashCode.fromBytesNoCopy(Arrays.copyOf(this.b.digest(), this.c));
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void m(byte b) {
            q();
            this.b.update(b);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void n(ByteBuffer byteBuffer) {
            q();
            this.b.update(byteBuffer);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void p(byte[] bArr, int i, int i2) {
            q();
            this.b.update(bArr, i, i2);
        }

        public MessageDigestHasher(MessageDigest messageDigest, int i) {
            this.b = messageDigest;
            this.c = i;
        }
    }

    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        private final String algorithmName;
        private final int bytes;
        private final String toString;

        private Object readResolve() {
            return new MessageDigestHashFunction(this.algorithmName, this.bytes, this.toString);
        }

        public SerializedForm(String str, int i, String str2) {
            this.algorithmName = str;
            this.bytes = i;
            this.toString = str2;
        }
    }

    public MessageDigestHashFunction(String str, String str2) {
        MessageDigest messageDigestA = a(str);
        this.prototype = messageDigestA;
        this.bytes = messageDigestA.getDigestLength();
        this.toString = (String) Preconditions.u(str2);
        this.supportsClone = b(messageDigestA);
    }

    public static MessageDigest a(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static boolean b(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return this.bytes * 8;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        if (this.supportsClone) {
            try {
                return new MessageDigestHasher((MessageDigest) this.prototype.clone(), this.bytes);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new MessageDigestHasher(a(this.prototype.getAlgorithm()), this.bytes);
    }

    public String toString() {
        return this.toString;
    }

    public Object writeReplace() {
        return new SerializedForm(this.prototype.getAlgorithm(), this.bytes, this.toString);
    }

    public MessageDigestHashFunction(String str, int i, String str2) {
        this.toString = (String) Preconditions.u(str2);
        MessageDigest messageDigestA = a(str);
        this.prototype = messageDigestA;
        int digestLength = messageDigestA.getDigestLength();
        Preconditions.i(i >= 4 && i <= digestLength, "bytes (%s) must be >= 4 and < %s", i, digestLength);
        this.bytes = i;
        this.supportsClone = b(messageDigestA);
    }
}
