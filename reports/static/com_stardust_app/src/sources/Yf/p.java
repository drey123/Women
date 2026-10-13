package Yf;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InflaterSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,132:1\n1#2:133\n85#3:134\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n66#1:134\n*E\n"})
public final class p implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final B f5836a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Inflater f5837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5839e;

    public p(@NotNull B source, @NotNull Inflater inflater) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f5836a = source;
        this.f5837c = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f5839e) {
            return;
        }
        this.f5837c.end();
        this.f5839e = true;
        this.f5836a.close();
    }

    @Override // Yf.G
    public final long d1(@NotNull C0766f sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        do {
            Inflater inflater = this.f5837c;
            Intrinsics.checkNotNullParameter(sink, "sink");
            long j11 = 0;
            if (j10 < 0) {
                throw new IllegalArgumentException(L0.a.a(j10, "byteCount < 0: ").toString());
            }
            if (this.f5839e) {
                throw new IllegalStateException("closed");
            }
            if (j10 != 0) {
                try {
                    C cN0 = sink.n0(1);
                    int iMin = (int) Math.min(j10, 8192 - cN0.f5778c);
                    boolean zNeedsInput = inflater.needsInput();
                    B b10 = this.f5836a;
                    if (zNeedsInput && !b10.U()) {
                        C c10 = b10.f5773c.f5808a;
                        Intrinsics.checkNotNull(c10);
                        int i10 = c10.f5778c;
                        int i11 = c10.f5777b;
                        int i12 = i10 - i11;
                        this.f5838d = i12;
                        inflater.setInput(c10.f5776a, i11, i12);
                    }
                    int iInflate = inflater.inflate(cN0.f5776a, cN0.f5778c, iMin);
                    int i13 = this.f5838d;
                    if (i13 != 0) {
                        int remaining = i13 - inflater.getRemaining();
                        this.f5838d -= remaining;
                        b10.t(remaining);
                    }
                    if (iInflate > 0) {
                        cN0.f5778c += iInflate;
                        long j12 = iInflate;
                        sink.f5809c += j12;
                        j11 = j12;
                    } else if (cN0.f5777b == cN0.f5778c) {
                        sink.f5808a = cN0.a();
                        D.a(cN0);
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            if (j11 > 0) {
                return j11;
            }
            Inflater inflater2 = this.f5837c;
            if (inflater2.finished() || inflater2.needsDictionary()) {
                return -1L;
            }
        } while (!this.f5836a.U());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return this.f5836a.f5772a.m();
    }
}
