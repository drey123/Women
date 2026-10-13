package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Ascii;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public abstract class ByteSource {

    public class AsCharSource extends CharSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Charset f15957a;
        public final /* synthetic */ ByteSource b;

        @Override // com.google.common.io.CharSource
        public Reader a() {
            return new InputStreamReader(this.b.a(), this.f15957a);
        }

        public String toString() {
            return this.b.toString() + ".asCharSource(" + this.f15957a + ")";
        }
    }

    public static class ByteArrayByteSource extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f15958a;
        public final int b;
        public final int c;

        public ByteArrayByteSource(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return new ByteArrayInputStream(this.f15958a, this.b, this.c);
        }

        public String toString() {
            return "ByteSource.wrap(" + Ascii.i(BaseEncoding.a().h(this.f15958a, this.b, this.c), 30, "...") + ")";
        }

        public ByteArrayByteSource(byte[] bArr, int i, int i2) {
            this.f15958a = bArr;
            this.b = i;
            this.c = i2;
        }
    }

    public static final class ConcatenatedByteSource extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterable f15959a;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return new MultiInputStream(this.f15959a.iterator());
        }

        public String toString() {
            return "ByteSource.concat(" + this.f15959a + ")";
        }
    }

    public static final class EmptyByteSource extends ByteArrayByteSource {
        public static final EmptyByteSource d = new EmptyByteSource();

        public EmptyByteSource() {
            super(new byte[0]);
        }

        @Override // com.google.common.io.ByteSource.ByteArrayByteSource
        public String toString() {
            return "ByteSource.empty()";
        }
    }

    public final class SlicedByteSource extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15960a;
        public final long b;
        public final /* synthetic */ ByteSource c;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return b(this.c.a());
        }

        public final InputStream b(InputStream inputStream) throws IOException {
            long j = this.f15960a;
            if (j > 0) {
                try {
                    if (ByteStreams.i(inputStream, j) < this.f15960a) {
                        inputStream.close();
                        return new ByteArrayInputStream(new byte[0]);
                    }
                } catch (Throwable th) {
                    Closer closerD = Closer.d();
                    closerD.f(inputStream);
                    try {
                        throw closerD.g(th);
                    } catch (Throwable th2) {
                        closerD.close();
                        throw th2;
                    }
                }
            }
            return ByteStreams.d(inputStream, this.b);
        }

        public String toString() {
            return this.c.toString() + ".slice(" + this.f15960a + ", " + this.b + ")";
        }
    }

    public abstract InputStream a();
}
