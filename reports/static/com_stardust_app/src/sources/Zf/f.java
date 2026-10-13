package Zf;

import Yf.C0766f;
import Yf.G;
import androidx.compose.runtime.snapshots.u;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FixedLengthSource.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends Yf.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5997e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull G delegate, long j10, boolean z10) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f5995c = j10;
        this.f5996d = z10;
    }

    @Override // Yf.m, Yf.G
    public final long d1(@NotNull C0766f sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j11 = this.f5997e;
        long j12 = this.f5995c;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f5996d) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long jD1 = super.d1(sink, j10);
        if (jD1 != -1) {
            this.f5997e += jD1;
        }
        long j14 = this.f5997e;
        if ((j14 >= j12 || jD1 != -1) && j14 <= j12) {
            return jD1;
        }
        if (jD1 > 0 && j14 > j12) {
            long j15 = sink.f5809c - (j14 - j12);
            C0766f c0766f = new C0766f();
            c0766f.k0(sink);
            sink.Q0(c0766f, j15);
            c0766f.a();
        }
        StringBuilder sbA = u.a(j12, "expected ", " bytes but got ");
        sbA.append(this.f5997e);
        throw new IOException(sbA.toString());
    }
}
