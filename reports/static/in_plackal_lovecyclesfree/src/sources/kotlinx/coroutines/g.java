package kotlinx.coroutines;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f15835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cd.q f15836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f15838e;

    public g(Object obj, c cVar, cd.q qVar, Object obj2, Throwable th) {
        this.f15834a = obj;
        this.f15835b = cVar;
        this.f15836c = qVar;
        this.f15837d = obj2;
        this.f15838e = th;
    }

    public static /* synthetic */ g b(g gVar, Object obj, c cVar, cd.q qVar, Object obj2, Throwable th, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = gVar.f15834a;
        }
        if ((i10 & 2) != 0) {
            cVar = gVar.f15835b;
        }
        if ((i10 & 4) != 0) {
            qVar = gVar.f15836c;
        }
        if ((i10 & 8) != 0) {
            obj2 = gVar.f15837d;
        }
        if ((i10 & 16) != 0) {
            th = gVar.f15838e;
        }
        Throwable th2 = th;
        cd.q qVar2 = qVar;
        return gVar.a(obj, cVar, qVar2, obj2, th2);
    }

    public final g a(Object obj, c cVar, cd.q qVar, Object obj2, Throwable th) {
        return new g(obj, cVar, qVar, obj2, th);
    }

    public final boolean c() {
        return this.f15838e != null;
    }

    public final void d(d dVar, Throwable th) {
        c cVar = this.f15835b;
        if (cVar != null) {
            dVar.n(cVar, th);
        }
        cd.q qVar = this.f15836c;
        if (qVar != null) {
            dVar.o(qVar, th, this.f15834a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.k.a(this.f15834a, gVar.f15834a) && kotlin.jvm.internal.k.a(this.f15835b, gVar.f15835b) && kotlin.jvm.internal.k.a(this.f15836c, gVar.f15836c) && kotlin.jvm.internal.k.a(this.f15837d, gVar.f15837d) && kotlin.jvm.internal.k.a(this.f15838e, gVar.f15838e);
    }

    public int hashCode() {
        Object obj = this.f15834a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        c cVar = this.f15835b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        cd.q qVar = this.f15836c;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        Object obj2 = this.f15837d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f15838e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f15834a + ", cancelHandler=" + this.f15835b + ", onCancellation=" + this.f15836c + ", idempotentResume=" + this.f15837d + ", cancelCause=" + this.f15838e + ')';
    }

    public /* synthetic */ g(Object obj, c cVar, cd.q qVar, Object obj2, Throwable th, int i10, kotlin.jvm.internal.f fVar) {
        this(obj, (i10 & 2) != 0 ? null : cVar, (i10 & 4) != 0 ? null : qVar, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th);
    }
}
