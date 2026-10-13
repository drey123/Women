package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class MessageDigestHashFunction extends AbstractHashFunction implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MessageDigest f21216b;
    public final int c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21217e;

    public static final class MessageDigestHasher extends AbstractByteHasher {
        public final MessageDigest a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21218b;
        public boolean c;

        public MessageDigestHasher(MessageDigest messageDigest, int i) {
            ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
            this.a = messageDigest;
            this.f21218b = i;
        }

        @Override // com.google.common.hash.Hasher
        public final HashCode c() {
            Preconditions.r(!this.c, "Cannot re-use a Hasher after calling hash() on it");
            this.c = true;
            MessageDigest messageDigest = this.a;
            int digestLength = messageDigest.getDigestLength();
            int i = this.f21218b;
            if (i == digestLength) {
                byte[] bArrDigest = messageDigest.digest();
                char[] cArr = HashCode.f21215b;
                return new HashCode.BytesHashCode(bArrDigest);
            }
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest.digest(), i);
            char[] cArr2 = HashCode.f21215b;
            return new HashCode.BytesHashCode(bArrCopyOf);
        }
    }

    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f21219b;
        public final int c;
        public final String d;

        public SerializedForm(String str, int i, String str2) {
            this.f21219b = str;
            this.c = i;
            this.d = str2;
        }

        private Object readResolve() {
            return new MessageDigestHashFunction(this.f21219b, this.c, this.d);
        }
    }

    public MessageDigestHashFunction() {
        boolean z2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            this.f21216b = messageDigest;
            this.c = messageDigest.getDigestLength();
            this.f21217e = "Hashing.md5()";
            try {
                messageDigest.clone();
                z2 = true;
            } catch (CloneNotSupportedException unused) {
                z2 = false;
            }
            this.d = z2;
        } catch (NoSuchAlgorithmException e6) {
            throw new AssertionError(e6);
        }
    }

    @Override // com.google.common.hash.HashFunction
    public final Hasher a() {
        boolean z2 = this.d;
        int i = this.c;
        MessageDigest messageDigest = this.f21216b;
        if (z2) {
            try {
                return new MessageDigestHasher((MessageDigest) messageDigest.clone(), i);
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            return new MessageDigestHasher(MessageDigest.getInstance(messageDigest.getAlgorithm()), i);
        } catch (NoSuchAlgorithmException e6) {
            throw new AssertionError(e6);
        }
    }

    public final String toString() {
        return this.f21217e;
    }

    public Object writeReplace() {
        return new SerializedForm(this.f21216b.getAlgorithm(), this.c, this.f21217e);
    }

    public MessageDigestHashFunction(String str, int i, String str2) {
        str2.getClass();
        this.f21217e = str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            this.f21216b = messageDigest;
            int digestLength = messageDigest.getDigestLength();
            boolean z2 = false;
            if (i >= 4 && i <= digestLength) {
                this.c = i;
                try {
                    messageDigest.clone();
                    z2 = true;
                } catch (CloneNotSupportedException unused) {
                }
                this.d = z2;
                return;
            }
            throw new IllegalArgumentException(Strings.b("bytes (%s) must be >= 4 and < %s", Integer.valueOf(i), Integer.valueOf(digestLength)));
        } catch (NoSuchAlgorithmException e6) {
            throw new AssertionError(e6);
        }
    }
}
