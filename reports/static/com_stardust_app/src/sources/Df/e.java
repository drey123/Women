package Df;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealSource.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRealSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSource.kt\nkotlinx/io/RealSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,162:1\n159#1:163\n160#1:165\n159#1:167\n160#1:169\n159#1:170\n160#1:172\n159#1:176\n160#1:178\n159#1:180\n160#1:182\n1#2:164\n1#2:166\n1#2:168\n1#2:171\n1#2:173\n1#2:177\n1#2:179\n1#2:181\n1#2:183\n38#3:174\n110#3:175\n*S KotlinDebug\n*F\n+ 1 RealSource.kt\nkotlinx/io/RealSource\n*L\n38#1:163\n38#1:165\n51#1:167\n51#1:169\n60#1:170\n60#1:172\n127#1:176\n127#1:178\n144#1:180\n144#1:182\n38#1:164\n51#1:168\n60#1:171\n127#1:177\n144#1:181\n74#1:174\n80#1:175\n*E\n"})
public final class e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f1152a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final a f1154d;

    public e(@NotNull c source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f1152a = source;
        this.f1154d = new a();
    }

    @Override // Df.l
    public final boolean U() {
        if (this.f1153c) {
            throw new IllegalStateException("Source is closed.");
        }
        a aVar = this.f1154d;
        return aVar.U() && this.f1152a.r0(aVar, 8192L) == -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws EOFException {
        if (this.f1153c) {
            return;
        }
        this.f1153c = true;
        this.f1152a.f1150i = true;
        a aVar = this.f1154d;
        aVar.t(aVar.f1144d);
    }

    @Override // Df.l, Df.k
    @NotNull
    public final a d() {
        return this.f1154d;
    }

    @Override // Df.l
    @NotNull
    public final e peek() {
        if (this.f1153c) {
            throw new IllegalStateException("Source is closed.");
        }
        c cVar = new c(this);
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return new e(cVar);
    }

    @Override // Df.d
    public final long r0(@NotNull a sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.f1153c) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount: ").toString());
        }
        a aVar = this.f1154d;
        if (aVar.f1144d == 0 && this.f1152a.r0(aVar, 8192L) == -1) {
            return -1L;
        }
        return aVar.r0(sink, Math.min(j10, aVar.f1144d));
    }

    @NotNull
    public final String toString() {
        return "buffered(" + this.f1152a + ')';
    }

    @Override // Df.l
    public final boolean u(long j10) {
        a aVar;
        if (this.f1153c) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount: ").toString());
        }
        do {
            aVar = this.f1154d;
            if (aVar.f1144d >= j10) {
                return true;
            }
        } while (this.f1152a.r0(aVar, 8192L) != -1);
        return false;
    }

    @Override // Df.l
    public final void z(long j10) throws EOFException {
        if (!u(j10)) {
            throw new EOFException(androidx.compose.ui.input.pointer.m.b(j10, "Source doesn't contain required number of bytes (", ")."));
        }
    }
}
