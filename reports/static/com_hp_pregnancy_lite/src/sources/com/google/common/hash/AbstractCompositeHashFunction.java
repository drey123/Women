package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
abstract class AbstractCompositeHashFunction extends AbstractHashFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashFunction[] f15922a;

    public final Hasher a(final Hasher[] hasherArr) {
        return new Hasher(this) { // from class: com.google.common.hash.AbstractCompositeHashFunction.1
            public final /* synthetic */ AbstractCompositeHashFunction b;

            {
                this.b = this;
            }

            @Override // com.google.common.hash.Hasher
            public Hasher h(Object obj, Funnel funnel) {
                for (Hasher hasher : hasherArr) {
                    hasher.h(obj, funnel);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher
            public HashCode i() {
                return this.b.b(hasherArr);
            }

            @Override // com.google.common.hash.Hasher
            public Hasher j(ByteBuffer byteBuffer) {
                int iPosition = byteBuffer.position();
                for (Hasher hasher : hasherArr) {
                    Java8Compatibility.d(byteBuffer, iPosition);
                    hasher.j(byteBuffer);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher a(byte[] bArr) {
                for (Hasher hasher : hasherArr) {
                    hasher.a(bArr);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher b(byte b) {
                for (Hasher hasher : hasherArr) {
                    hasher.b(b);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher c(CharSequence charSequence) {
                for (Hasher hasher : hasherArr) {
                    hasher.c(charSequence);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher d(byte[] bArr, int i, int i2) {
                for (Hasher hasher : hasherArr) {
                    hasher.d(bArr, i, i2);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher e(int i) {
                for (Hasher hasher : hasherArr) {
                    hasher.e(i);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher f(CharSequence charSequence, Charset charset) {
                for (Hasher hasher : hasherArr) {
                    hasher.f(charSequence, charset);
                }
                return this;
            }

            @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
            public Hasher g(long j) {
                for (Hasher hasher : hasherArr) {
                    hasher.g(j);
                }
                return this;
            }
        };
    }

    public abstract HashCode b(Hasher[] hasherArr);

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        int length = this.f15922a.length;
        Hasher[] hasherArr = new Hasher[length];
        for (int i = 0; i < length; i++) {
            hasherArr[i] = this.f15922a[i].newHasher();
        }
        return a(hasherArr);
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public Hasher newHasher(int i) {
        Preconditions.d(i >= 0);
        int length = this.f15922a.length;
        Hasher[] hasherArr = new Hasher[length];
        for (int i2 = 0; i2 < length; i2++) {
            hasherArr[i2] = this.f15922a[i2].newHasher(i);
        }
        return a(hasherArr);
    }
}
