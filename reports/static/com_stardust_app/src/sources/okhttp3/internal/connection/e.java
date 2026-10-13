package okhttp3.internal.connection;

import Nf.n;
import java.net.Socket;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RealConnectionPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Pf.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f38471e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, String str) {
        super(str);
        this.f38471e = fVar;
    }

    @Override // Pf.a
    public final long a() {
        f fVar = this.f38471e;
        long jNanoTime = System.nanoTime();
        int i10 = 0;
        long j10 = Long.MIN_VALUE;
        d dVar = null;
        int i11 = 0;
        for (d connection : fVar.f38475d) {
            Intrinsics.checkNotNullExpressionValue(connection, "connection");
            synchronized (connection) {
                if (fVar.a(connection, jNanoTime) > 0) {
                    i11++;
                } else {
                    i10++;
                    long j11 = jNanoTime - connection.f38470r;
                    if (j11 > j10) {
                        dVar = connection;
                        j10 = j11;
                    }
                    Unit unit = Unit.f33999a;
                }
            }
        }
        long j12 = fVar.f38472a;
        if (j10 < j12 && i10 <= 5) {
            if (i10 > 0) {
                return j12 - j10;
            }
            if (i11 > 0) {
                return j12;
            }
            return -1L;
        }
        Intrinsics.checkNotNull(dVar);
        synchronized (dVar) {
            if (!dVar.f38469q.isEmpty()) {
                return 0L;
            }
            if (dVar.f38470r + j10 != jNanoTime) {
                return 0L;
            }
            dVar.f38463k = true;
            fVar.f38475d.remove(dVar);
            Socket socket = dVar.f38457e;
            Intrinsics.checkNotNull(socket);
            n.c(socket);
            if (fVar.f38475d.isEmpty()) {
                fVar.f38473b.a();
            }
            return 0L;
        }
    }
}
