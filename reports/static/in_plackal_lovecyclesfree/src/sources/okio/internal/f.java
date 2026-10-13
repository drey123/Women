package okio.internal;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.internal.k;
import okio.m;
import okio.q1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f16944c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f16945i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(q1 delegate, long j10, boolean z10) {
        super(delegate);
        k.e(delegate, "delegate");
        this.f16943b = j10;
        this.f16944c = z10;
    }

    private final void a(okio.e eVar, long j10) throws EOFException {
        okio.e eVar2 = new okio.e();
        eVar2.C(eVar);
        eVar.write(eVar2, j10);
        eVar2.a();
    }

    @Override // okio.m, okio.q1
    public long read(okio.e sink, long j10) throws IOException {
        k.e(sink, "sink");
        long j11 = this.f16945i;
        long j12 = this.f16943b;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f16944c) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long j14 = super.read(sink, j10);
        if (j14 != -1) {
            this.f16945i += j14;
        }
        long j15 = this.f16945i;
        long j16 = this.f16943b;
        if ((j15 >= j16 || j14 != -1) && j15 <= j16) {
            return j14;
        }
        if (j14 > 0 && j15 > j16) {
            a(sink, sink.size() - (this.f16945i - this.f16943b));
        }
        throw new IOException("expected " + this.f16943b + " bytes but got " + this.f16945i);
    }
}
