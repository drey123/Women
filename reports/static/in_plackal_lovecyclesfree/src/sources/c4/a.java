package c4;

import com.google.android.datatransport.Priority;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f4878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f4879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Priority f4880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f4881d;

    a(Integer num, Object obj, Priority priority, f fVar, e eVar) {
        this.f4878a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f4879b = obj;
        if (priority == null) {
            throw new NullPointerException("Null priority");
        }
        this.f4880c = priority;
        this.f4881d = fVar;
    }

    @Override // c4.d
    public Integer a() {
        return this.f4878a;
    }

    @Override // c4.d
    public e b() {
        return null;
    }

    @Override // c4.d
    public Object c() {
        return this.f4879b;
    }

    @Override // c4.d
    public Priority d() {
        return this.f4880c;
    }

    @Override // c4.d
    public f e() {
        return this.f4881d;
    }

    public boolean equals(Object obj) {
        f fVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            Integer num = this.f4878a;
            if (num != null ? num.equals(dVar.a()) : dVar.a() == null) {
                if (this.f4879b.equals(dVar.c()) && this.f4880c.equals(dVar.d()) && ((fVar = this.f4881d) != null ? fVar.equals(dVar.e()) : dVar.e() == null)) {
                    dVar.b();
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f4878a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f4879b.hashCode()) * 1000003) ^ this.f4880c.hashCode()) * 1000003;
        f fVar = this.f4881d;
        return (iHashCode ^ (fVar != null ? fVar.hashCode() : 0)) * 1000003;
    }

    public String toString() {
        return "Event{code=" + this.f4878a + ", payload=" + this.f4879b + ", priority=" + this.f4880c + ", productData=" + this.f4881d + ", eventContext=" + ((Object) null) + "}";
    }
}
