package com.google.common.hash;

import com.adapty.internal.utils.HashingHelper;
import com.google.errorprone.annotations.Immutable;
import java.util.Arrays;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import java.util.zip.Checksum;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public final class Hashing {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15932a = (int) System.currentTimeMillis();

    @Immutable
    public enum ChecksumType implements ImmutableSupplier<Checksum> {
        CRC_32("Hashing.crc32()") { // from class: com.google.common.hash.Hashing.ChecksumType.1
            @Override // com.google.common.hash.Hashing.ChecksumType, com.google.common.base.Supplier
            public Checksum get() {
                return new CRC32();
            }
        },
        ADLER_32("Hashing.adler32()") { // from class: com.google.common.hash.Hashing.ChecksumType.2
            @Override // com.google.common.hash.Hashing.ChecksumType, com.google.common.base.Supplier
            public Checksum get() {
                return new Adler32();
            }
        };

        public final HashFunction hashFunction;

        @Override // com.google.common.base.Supplier
        @com.google.common.base.ParametricNullness
        public abstract /* synthetic */ Object get();

        ChecksumType(String str) {
            this.hashFunction = new ChecksumHashFunction(this, 32, str);
        }
    }

    public static final class ConcatenatedHashFunction extends AbstractCompositeHashFunction {
        @Override // com.google.common.hash.AbstractCompositeHashFunction
        public HashCode b(Hasher[] hasherArr) {
            byte[] bArr = new byte[bits() / 8];
            int iWriteBytesTo = 0;
            for (Hasher hasher : hasherArr) {
                HashCode hashCodeI = hasher.i();
                iWriteBytesTo += hashCodeI.writeBytesTo(bArr, iWriteBytesTo, hashCodeI.bits() / 8);
            }
            return HashCode.fromBytesNoCopy(bArr);
        }

        @Override // com.google.common.hash.HashFunction
        public int bits() {
            int iBits = 0;
            for (HashFunction hashFunction : this.f15922a) {
                iBits += hashFunction.bits();
            }
            return iBits;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ConcatenatedHashFunction) {
                return Arrays.equals(this.f15922a, ((ConcatenatedHashFunction) obj).f15922a);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f15922a);
        }
    }

    public static final class LinearCongruentialGenerator {
    }

    public static class Md5Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashFunction f15933a = new MessageDigestHashFunction(HashingHelper.MD5, "Hashing.md5()");
    }

    public static class Sha1Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashFunction f15934a = new MessageDigestHashFunction("SHA-1", "Hashing.sha1()");
    }

    public static class Sha256Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashFunction f15935a = new MessageDigestHashFunction(HashingHelper.SHA_256, "Hashing.sha256()");
    }

    public static class Sha384Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashFunction f15936a = new MessageDigestHashFunction("SHA-384", "Hashing.sha384()");
    }

    public static class Sha512Holder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashFunction f15937a = new MessageDigestHashFunction("SHA-512", "Hashing.sha512()");
    }

    public static HashFunction a() {
        return Murmur3_128HashFunction.MURMUR3_128;
    }
}
