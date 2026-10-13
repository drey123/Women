package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends kotlinx.coroutines.a implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final d f15764j;

    public e(kotlin.coroutines.d dVar, d dVar2, boolean z10, boolean z11) {
        super(dVar, z10, z11);
        this.f15764j = dVar2;
    }

    @Override // kotlinx.coroutines.s
    public void C(Throwable th) {
        CancellationException cancellationExceptionG0 = s.G0(this, th, null, 1, null);
        this.f15764j.a(cancellationExceptionG0);
        A(cancellationExceptionG0);
    }

    protected final d R0() {
        return this.f15764j;
    }

    @Override // kotlinx.coroutines.s, kotlinx.coroutines.p, kotlinx.coroutines.channels.p
    public final void a(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(G(), null, this);
        }
        C(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.q
    public void g(cd.l lVar) {
        this.f15764j.g(lVar);
    }

    @Override // kotlinx.coroutines.channels.q
    public Object i(Object obj) {
        return this.f15764j.i(obj);
    }

    @Override // kotlinx.coroutines.channels.p
    public f iterator() {
        return this.f15764j.iterator();
    }

    @Override // kotlinx.coroutines.channels.p
    public Object k() {
        return this.f15764j.k();
    }

    @Override // kotlinx.coroutines.channels.q
    public boolean l(Throwable th) {
        return this.f15764j.l(th);
    }

    @Override // kotlinx.coroutines.channels.q
    public Object o(Object obj, uc.c cVar) {
        return this.f15764j.o(obj, cVar);
    }

    @Override // kotlinx.coroutines.channels.p
    public Object q(uc.c cVar) {
        return this.f15764j.q(cVar);
    }
}
