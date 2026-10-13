package kotlinx.coroutines;

import nd.c0;
import nd.d0;
import nd.e0;
import nd.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends s implements p, uc.c, d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final kotlin.coroutines.d f15717i;

    public a(kotlin.coroutines.d dVar, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            h0((p) dVar.b(p.f15853f));
        }
        this.f15717i = dVar.d0(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.s
    public String G() {
        return e0.a(this) + " was cancelled";
    }

    protected void N0(Object obj) {
        w(obj);
    }

    public final void Q0(CoroutineStart coroutineStart, Object obj, cd.p pVar) {
        coroutineStart.invoke(pVar, obj, this);
    }

    @Override // kotlinx.coroutines.s
    public final void g0(Throwable th) {
        c0.a(this.f15717i, th);
    }

    @Override // uc.c
    public final kotlin.coroutines.d getContext() {
        return this.f15717i;
    }

    @Override // kotlinx.coroutines.s, kotlinx.coroutines.p
    public boolean isActive() {
        return super.isActive();
    }

    @Override // nd.d0
    public kotlin.coroutines.d m() {
        return this.f15717i;
    }

    @Override // kotlinx.coroutines.s
    public String p0() {
        String strG = y.g(this.f15717i);
        if (strG == null) {
            return super.p0();
        }
        return '\"' + strG + "\":" + super.p0();
    }

    @Override // uc.c
    public final void resumeWith(Object obj) {
        Object objO0 = o0(nd.u.b(obj));
        if (objO0 == t.f15915b) {
            return;
        }
        N0(objO0);
    }

    @Override // kotlinx.coroutines.s
    protected final void u0(Object obj) {
        if (!(obj instanceof nd.t)) {
            P0(obj);
        } else {
            nd.t tVar = (nd.t) obj;
            O0(tVar.f16786a, tVar.a());
        }
    }

    protected void P0(Object obj) {
    }

    protected void O0(Throwable th, boolean z10) {
    }
}
