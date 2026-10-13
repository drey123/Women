package Df;

import androidx.compose.runtime.C1010j0;
import androidx.compose.runtime.snapshots.u;
import java.io.EOFException;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Buffer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,686:1\n628#1,14:689\n630#1,12:743\n1#2:687\n1#2:729\n1#2:734\n1#2:737\n1#2:741\n95#3:688\n52#3:728\n53#3:730\n107#3:731\n38#3:732\n52#3:733\n53#3:735\n52#3:736\n53#3:738\n38#3:739\n52#3:740\n53#3:742\n110#3:755\n89#3:759\n95#3:760\n659#4,25:703\n378#5,3:756\n381#5,3:761\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n*L\n228#1:689,14\n484#1:743,12\n290#1:729\n322#1:734\n330#1:737\n388#1:741\n118#1:688\n290#1:728\n290#1:730\n295#1:731\n307#1:732\n322#1:733\n322#1:735\n330#1:736\n330#1:738\n376#1:739\n388#1:740\n388#1:742\n562#1:755\n572#1:759\n573#1:760\n270#1:703,25\n566#1:756,3\n566#1:761,3\n*E\n"})
public final class a implements l, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f1142a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f1143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1144d;

    @Override // Df.k
    public final void D(@NotNull a source, long j10) {
        g gVarB;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source == this) {
            throw new IllegalArgumentException("source == this");
        }
        long j11 = source.f1144d;
        if (0 > j11 || j11 < j10 || j10 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.b(j11, "))", u.a(j10, "offset (0) and byteCount (", ") are not within the range [0..size(")));
        }
        while (j10 > 0) {
            g gVar = source.f1142a;
            Intrinsics.checkNotNull(gVar);
            int i10 = 0;
            if (j10 < gVar.b()) {
                g gVar2 = this.f1143c;
                if (gVar2 != null && gVar2.f1160e) {
                    long j12 = ((long) gVar2.f1158c) + j10;
                    h hVar = gVar2.f1159d;
                    if (j12 - ((long) (hVar != null ? hVar.N() : false ? 0 : gVar2.f1157b)) <= 8192) {
                        g gVar3 = source.f1142a;
                        Intrinsics.checkNotNull(gVar3);
                        gVar3.g(gVar2, (int) j10);
                        source.f1144d -= j10;
                        this.f1144d += j10;
                        return;
                    }
                }
                g gVar4 = source.f1142a;
                Intrinsics.checkNotNull(gVar4);
                int i11 = (int) j10;
                if (i11 <= 0) {
                    gVar4.getClass();
                } else if (i11 <= gVar4.f1158c - gVar4.f1157b) {
                    if (i11 >= 1024) {
                        gVarB = gVar4.f();
                    } else {
                        gVarB = j.b();
                        int i12 = gVar4.f1157b;
                        C3043o.c(0, i12, i12 + i11, gVar4.f1156a, gVarB.f1156a);
                    }
                    gVarB.f1158c = gVarB.f1157b + i11;
                    gVar4.f1157b += i11;
                    g gVar5 = gVar4.f1162g;
                    if (gVar5 != null) {
                        Intrinsics.checkNotNull(gVar5);
                        gVar5.e(gVarB);
                    } else {
                        gVarB.f1161f = gVar4;
                        gVar4.f1162g = gVarB;
                    }
                    source.f1142a = gVarB;
                }
                throw new IllegalArgumentException("byteCount out of range");
            }
            g gVar6 = source.f1142a;
            Intrinsics.checkNotNull(gVar6);
            long jB = gVar6.b();
            g gVarD = gVar6.d();
            source.f1142a = gVarD;
            if (gVarD == null) {
                source.f1143c = null;
            }
            if (this.f1142a == null) {
                this.f1142a = gVar6;
                this.f1143c = gVar6;
            } else {
                g gVar7 = this.f1143c;
                Intrinsics.checkNotNull(gVar7);
                gVar7.e(gVar6);
                g gVar8 = gVar6.f1162g;
                if (gVar8 == null) {
                    throw new IllegalStateException("cannot compact");
                }
                Intrinsics.checkNotNull(gVar8);
                if (gVar8.f1160e) {
                    int i13 = gVar6.f1158c - gVar6.f1157b;
                    g gVar9 = gVar6.f1162g;
                    Intrinsics.checkNotNull(gVar9);
                    int i14 = 8192 - gVar9.f1158c;
                    g gVar10 = gVar6.f1162g;
                    Intrinsics.checkNotNull(gVar10);
                    h hVar2 = gVar10.f1159d;
                    if (!(hVar2 != null ? hVar2.N() : false)) {
                        g gVar11 = gVar6.f1162g;
                        Intrinsics.checkNotNull(gVar11);
                        i10 = gVar11.f1157b;
                    }
                    if (i13 <= i14 + i10) {
                        g gVar12 = gVar6.f1162g;
                        Intrinsics.checkNotNull(gVar12);
                        gVar6.g(gVar12, i13);
                        if (gVar6.d() != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        j.a(gVar6);
                        gVar6 = gVar12;
                    }
                }
                this.f1143c = gVar6;
                Intrinsics.checkNotNull(gVar6);
                if (gVar6.f1162g == null) {
                    this.f1142a = this.f1143c;
                }
            }
            source.f1144d -= jB;
            this.f1144d += jB;
            j10 -= jB;
        }
    }

    @Override // Df.k
    public final long G0(@NotNull d source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = 0;
        while (true) {
            long jR0 = source.r0(this, 8192L);
            if (jR0 == -1) {
                return j10;
            }
            j10 += jR0;
        }
    }

    @Override // Df.l
    public final boolean U() {
        return this.f1144d == 0;
    }

    @Override // Df.k
    public final void Z(@NotNull l source, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (j10 < 0) {
            throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = j10;
        while (j11 > 0) {
            long jR0 = source.r0(this, j11);
            if (jR0 == -1) {
                throw new EOFException(android.support.v4.media.session.a.b(j10 - j11, " were read.", u.a(j10, "Source exhausted before reading ", " bytes. Only ")));
            }
            j11 -= jR0;
        }
    }

    public final int a(@NotNull byte[] dst, int i10, int i11) {
        Intrinsics.checkNotNullParameter(dst, "sink");
        o.a(dst.length, i10, i11);
        g gVar = this.f1142a;
        if (gVar == null) {
            return -1;
        }
        int iMin = Math.min(i11 - i10, gVar.b());
        Intrinsics.checkNotNullParameter(dst, "dst");
        int i12 = (i10 + iMin) - i10;
        int i13 = gVar.f1157b;
        C3043o.c(i10, i13, i13 + i12, gVar.f1156a, dst);
        gVar.f1157b += i12;
        this.f1144d -= (long) iMin;
        if (i.a(gVar)) {
            c();
        }
        return iMin;
    }

    public final void b(@NotNull k sink, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = this.f1144d;
        if (j11 >= j10) {
            sink.D(this, j10);
        } else {
            sink.D(this, j11);
            throw new EOFException(android.support.v4.media.session.a.b(this.f1144d, " bytes were written.", u.a(j10, "Buffer exhausted before writing ", " bytes. Only ")));
        }
    }

    @Override // Df.k
    public final void b0(byte b10) {
        g gVarH = h(1);
        int i10 = gVarH.f1158c;
        gVarH.f1158c = i10 + 1;
        gVarH.f1156a[i10] = b10;
        this.f1144d++;
    }

    public final void c() {
        g gVar = this.f1142a;
        Intrinsics.checkNotNull(gVar);
        g gVar2 = gVar.f1161f;
        this.f1142a = gVar2;
        if (gVar2 == null) {
            this.f1143c = null;
        } else {
            gVar2.f1162g = null;
        }
        gVar.f1161f = null;
        j.a(gVar);
    }

    public final /* synthetic */ void e() {
        g gVar = this.f1143c;
        Intrinsics.checkNotNull(gVar);
        g gVar2 = gVar.f1162g;
        this.f1143c = gVar2;
        if (gVar2 == null) {
            this.f1142a = null;
        } else {
            gVar2.f1161f = null;
        }
        gVar.f1162g = null;
        j.a(gVar);
    }

    public final long f(@NotNull k sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j10 = this.f1144d;
        if (j10 > 0) {
            sink.D(this, j10);
        }
        return j10;
    }

    public final /* synthetic */ g h(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException(C1010j0.a(i10, "unexpected capacity (", "), should be in range [1, 8192]").toString());
        }
        g gVar = this.f1143c;
        if (gVar == null) {
            g gVarB = j.b();
            this.f1142a = gVarB;
            this.f1143c = gVarB;
            return gVarB;
        }
        Intrinsics.checkNotNull(gVar);
        if (gVar.f1158c + i10 <= 8192 && gVar.f1160e) {
            return gVar;
        }
        g gVarB2 = j.b();
        gVar.e(gVarB2);
        this.f1143c = gVarB2;
        return gVarB2;
    }

    @Override // Df.l
    @NotNull
    public final e peek() {
        c cVar = new c(this);
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return new e(cVar);
    }

    @Override // Df.k
    public final void r(int i10, @NotNull byte[] src) {
        Intrinsics.checkNotNullParameter(src, "source");
        int i11 = 0;
        o.a(src.length, 0, i10);
        while (i11 < i10) {
            g gVarH = h(1);
            int iMin = Math.min(i10 - i11, gVarH.a()) + i11;
            Intrinsics.checkNotNullParameter(src, "src");
            C3043o.c(gVarH.f1158c, i11, iMin, src, gVarH.f1156a);
            gVarH.f1158c = (iMin - i11) + gVarH.f1158c;
            i11 = iMin;
        }
        this.f1144d += (long) i10;
    }

    @Override // Df.d
    public final long r0(@NotNull a sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = this.f1144d;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        sink.D(this, j10);
        return j10;
    }

    public final byte readByte() throws EOFException {
        g gVar = this.f1142a;
        if (gVar == null) {
            throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f1144d + ", required: 1)");
        }
        int iB = gVar.b();
        if (iB == 0) {
            c();
            return readByte();
        }
        int i10 = gVar.f1157b;
        gVar.f1157b = i10 + 1;
        byte b10 = gVar.f1156a[i10];
        this.f1144d--;
        if (iB == 1) {
            c();
        }
        return b10;
    }

    public final void t(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = j10;
        while (j11 > 0) {
            g gVar = this.f1142a;
            if (gVar == null) {
                throw new EOFException(androidx.compose.ui.input.pointer.m.b(j10, "Buffer exhausted before skipping ", " bytes."));
            }
            int iMin = (int) Math.min(j11, gVar.f1158c - gVar.f1157b);
            long j12 = iMin;
            this.f1144d -= j12;
            j11 -= j12;
            int i10 = gVar.f1157b + iMin;
            gVar.f1157b = i10;
            if (i10 == gVar.f1158c) {
                c();
            }
        }
    }

    @NotNull
    public final String toString() {
        long j10 = this.f1144d;
        if (j10 == 0) {
            return "Buffer(size=0)";
        }
        long j11 = 64;
        int iMin = (int) Math.min(j11, j10);
        StringBuilder sb2 = new StringBuilder((iMin * 2) + (this.f1144d > j11 ? 1 : 0));
        int i10 = 0;
        for (g segment = this.f1142a; segment != null; segment = segment.f1161f) {
            int i11 = 0;
            while (i10 < iMin && i11 < segment.b()) {
                int i12 = i11 + 1;
                Intrinsics.checkNotNullParameter(segment, "segment");
                byte bC = segment.c(i11);
                i10++;
                char[] cArr = o.f1170a;
                sb2.append(cArr[(bC >> 4) & 15]);
                sb2.append(cArr[bC & 15]);
                i11 = i12;
            }
        }
        if (this.f1144d > j11) {
            sb2.append((char) 8230);
        }
        return "Buffer(size=" + this.f1144d + " hex=" + ((Object) sb2) + ')';
    }

    @Override // Df.l
    public final boolean u(long j10) {
        if (j10 >= 0) {
            return this.f1144d >= j10;
        }
        throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount: ", " < 0").toString());
    }

    @Override // Df.l
    public final void z(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount: ").toString());
        }
        if (this.f1144d >= j10) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.f1144d + ", required: " + j10 + ')');
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // Df.l, Df.k
    @NotNull
    public final a d() {
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
