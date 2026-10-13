package od;

import android.os.Handler;
import android.os.Looper;
import cd.l;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.r;
import nd.i;
import nd.j0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e implements j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Handler f16871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f16872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f16873k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final d f16874l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f16875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f16876c;

        public a(i iVar, d dVar) {
            this.f16875b = iVar;
            this.f16876c = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f16875b.f(this.f16876c, qc.i.f17647a);
        }
    }

    private d(Handler handler, String str, boolean z10) {
        super(null);
        this.f16871i = handler;
        this.f16872j = str;
        this.f16873k = z10;
        this.f16874l = z10 ? this : new d(handler, str, true);
    }

    private final void M0(kotlin.coroutines.d dVar, Runnable runnable) {
        r.c(dVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        m0.b().F0(dVar, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i O0(d dVar, Runnable runnable, Throwable th) {
        dVar.f16871i.removeCallbacks(runnable);
        return qc.i.f17647a;
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        if (this.f16871i.post(runnable)) {
            return;
        }
        M0(dVar, runnable);
    }

    @Override // nd.a0
    public boolean G0(kotlin.coroutines.d dVar) {
        return (this.f16873k && k.a(Looper.myLooper(), this.f16871i.getLooper())) ? false : true;
    }

    @Override // nd.e1
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public d J0() {
        return this.f16874l;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.f16871i == this.f16871i && dVar.f16873k == this.f16873k;
    }

    public int hashCode() {
        return System.identityHashCode(this.f16871i) ^ (this.f16873k ? 1231 : 1237);
    }

    @Override // nd.a0
    public String toString() {
        String strK0 = K0();
        if (strK0 != null) {
            return strK0;
        }
        String string = this.f16872j;
        if (string == null) {
            string = this.f16871i.toString();
        }
        if (!this.f16873k) {
            return string;
        }
        return string + ".immediate";
    }

    @Override // nd.j0
    public void y0(long j10, i iVar) {
        final a aVar = new a(iVar, this);
        if (this.f16871i.postDelayed(aVar, id.d.g(j10, 4611686018427387903L))) {
            iVar.j(new l() { // from class: od.c
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return d.O0(this.f16869b, aVar, (Throwable) obj);
                }
            });
        } else {
            M0(iVar.getContext(), aVar);
        }
    }

    public /* synthetic */ d(Handler handler, String str, int i10, kotlin.jvm.internal.f fVar) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public d(Handler handler, String str) {
        this(handler, str, false);
    }
}
