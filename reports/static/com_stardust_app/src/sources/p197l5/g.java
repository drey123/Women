package p197l5;

import R0.a;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import okhttp3.e;
import okhttp3.f;
import okhttp3.q;
import okhttp3.v;
import okhttp3.x;
import p248o5.k;

/* JADX INFO: compiled from: InstrumentOkHttpEnqueueCallback.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f37558a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p163j5.f f37559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Timer f37560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f37561e;

    public g(f fVar, k kVar, Timer timer, long j10) {
        this.f37558a = fVar;
        this.f37559c = new p163j5.f(kVar);
        this.f37561e = j10;
        this.f37560d = timer;
    }

    @Override // okhttp3.f
    public final void a(e eVar, x xVar) {
        FirebasePerfOkHttpClient.a(xVar, this.f37559c, this.f37561e, this.f37560d.a());
        this.f37558a.a(eVar, xVar);
    }

    @Override // okhttp3.f
    public final void b(e eVar, IOException iOException) {
        v vVarY = eVar.y();
        p163j5.f fVar = this.f37559c;
        if (vVarY != null) {
            q qVar = vVarY.f38761a;
            if (qVar != null) {
                fVar.j(qVar.j().toString());
            }
            String str = vVarY.f38762b;
            if (str != null) {
                fVar.c(str);
            }
        }
        fVar.f(this.f37561e);
        a.b(this.f37560d, fVar, fVar);
        this.f37558a.b(eVar, iOException);
    }
}
