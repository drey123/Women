package Yf;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GzipSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n63#3:224\n63#3:226\n63#3:228\n63#3:229\n63#3:230\n63#3:232\n63#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n88#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"})
public final class o implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f5831a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final B f5832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Inflater f5833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p f5834e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final CRC32 f5835i;

    public o(@NotNull G source) {
        Intrinsics.checkNotNullParameter(source, "source");
        B b10 = new B(source);
        this.f5832c = b10;
        Inflater inflater = new Inflater(true);
        this.f5833d = inflater;
        this.f5834e = new p(b10, inflater);
        this.f5835i = new CRC32();
    }

    public static void a(int i10, int i11, String str) throws IOException {
        if (i11 == i10) {
            return;
        }
        StringBuilder sbA = p058d0.d.a(str, ": actual 0x");
        sbA.append(StringsKt.Q(8, C0761a.e(i11)));
        sbA.append(" != expected 0x");
        sbA.append(StringsKt.Q(8, C0761a.e(i10)));
        throw new IOException(sbA.toString());
    }

    public final void b(C0766f c0766f, long j10, long j11) {
        C c10 = c0766f.f5808a;
        Intrinsics.checkNotNull(c10);
        while (true) {
            int i10 = c10.f5778c;
            int i11 = c10.f5777b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            c10 = c10.f5781f;
            Intrinsics.checkNotNull(c10);
        }
        while (j11 > 0) {
            int i12 = (int) (((long) c10.f5777b) + j10);
            int iMin = (int) Math.min(c10.f5778c - i12, j11);
            this.f5835i.update(c10.f5776a, i12, iMin);
            j11 -= (long) iMin;
            c10 = c10.f5781f;
            Intrinsics.checkNotNull(c10);
            j10 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5834e.close();
    }

    @Override // Yf.G
    public final long d1(@NotNull C0766f sink, long j10) throws IOException {
        o oVar = this;
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount < 0: ").toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        byte b10 = oVar.f5831a;
        CRC32 crc32 = oVar.f5835i;
        B b11 = oVar.f5832c;
        if (b10 == 0) {
            b11.z(10L);
            C0766f c0766f = b11.f5773c;
            byte bF = c0766f.f(3L);
            boolean z10 = ((bF >> 1) & 1) == 1;
            if (z10) {
                oVar.b(b11.f5773c, 0L, 10L);
            }
            a(8075, b11.readShort(), "ID1ID2");
            b11.t(8L);
            if (((bF >> 2) & 1) == 1) {
                b11.z(2L);
                if (z10) {
                    b(b11.f5773c, 0L, 2L);
                }
                long jH = c0766f.H() & 65535;
                b11.z(jH);
                if (z10) {
                    b(b11.f5773c, 0L, jH);
                }
                b11.t(jH);
            }
            if (((bF >> 3) & 1) == 1) {
                long jA = b11.a(0L, LongCompanionObject.MAX_VALUE, (byte) 0);
                if (jA == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    b(b11.f5773c, 0L, jA + 1);
                }
                b11.t(jA + 1);
            }
            if (((bF >> 4) & 1) == 1) {
                long jA2 = b11.a(0L, LongCompanionObject.MAX_VALUE, (byte) 0);
                if (jA2 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    oVar = this;
                    oVar.b(b11.f5773c, 0L, jA2 + 1);
                } else {
                    oVar = this;
                }
                b11.t(jA2 + 1);
            } else {
                oVar = this;
            }
            if (z10) {
                a(b11.h(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            oVar.f5831a = (byte) 1;
        }
        if (oVar.f5831a == 1) {
            long j11 = sink.f5809c;
            long jD1 = oVar.f5834e.d1(sink, j10);
            if (jD1 != -1) {
                oVar.b(sink, j11, jD1);
                return jD1;
            }
            oVar.f5831a = (byte) 2;
        }
        if (oVar.f5831a == 2) {
            a(b11.e(), (int) crc32.getValue(), "CRC");
            a(b11.e(), (int) oVar.f5833d.getBytesWritten(), "ISIZE");
            oVar.f5831a = (byte) 3;
            if (!b11.U()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return this.f5832c.f5772a.m();
    }
}
