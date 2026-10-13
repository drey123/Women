package pd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class v extends kotlinx.coroutines.a implements kotlin.coroutines.jvm.internal.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final uc.c f17524j;

    public v(kotlin.coroutines.d dVar, uc.c cVar) {
        super(dVar, true, true);
        this.f17524j = cVar;
    }

    @Override // kotlinx.coroutines.a
    protected void N0(Object obj) {
        uc.c cVar = this.f17524j;
        cVar.resumeWith(nd.u.a(obj, cVar));
    }

    @Override // kotlin.coroutines.jvm.internal.c
    public final kotlin.coroutines.jvm.internal.c getCallerFrame() {
        uc.c cVar = this.f17524j;
        if (cVar instanceof kotlin.coroutines.jvm.internal.c) {
            return (kotlin.coroutines.jvm.internal.c) cVar;
        }
        return null;
    }

    @Override // kotlinx.coroutines.s
    protected final boolean k0() {
        return true;
    }

    @Override // kotlinx.coroutines.s
    protected void w(Object obj) {
        h.b(kotlin.coroutines.intrinsics.a.c(this.f17524j), nd.u.a(obj, this.f17524j));
    }
}
