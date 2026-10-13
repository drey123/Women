package p212m3;

import java.util.HashMap;
import p161j3.a;
import p161j3.c;
import p161j3.f;
import p161j3.g;
import p161j3.i;

/* JADX INFO: compiled from: TransportImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class u<T> implements g<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f37766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f37768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f<T, byte[]> f37769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f37770e;

    public u(j jVar, String str, c cVar, f fVar, v vVar) {
        this.f37766a = jVar;
        this.f37767b = str;
        this.f37768c = cVar;
        this.f37769d = fVar;
        this.f37770e = vVar;
    }

    public final void a(a aVar, i iVar) {
        j jVar = this.f37766a;
        String str = this.f37767b;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        f<T, byte[]> fVar = this.f37769d;
        if (fVar == null) {
            throw new NullPointerException("Null transformer");
        }
        i iVar2 = new i(jVar, str, aVar, fVar, this.f37768c);
        v vVar = this.f37770e;
        a aVar2 = iVar2.f37743c;
        j jVarD = iVar2.f37741a.d(aVar2.f33811b);
        h.a aVar3 = new h.a();
        aVar3.f37740f = new HashMap();
        aVar3.f37738d = Long.valueOf(vVar.f37772a.a());
        aVar3.f37739e = Long.valueOf(vVar.f37773b.a());
        String str2 = iVar2.f37742b;
        if (str2 == null) {
            throw new NullPointerException("Null transportName");
        }
        aVar3.f37735a = str2;
        aVar3.f37737c = new l(iVar2.f37745e, iVar2.f37744d.apply(aVar2.f33810a));
        aVar2.getClass();
        aVar3.f37736b = null;
        vVar.f37774c.a(jVarD, aVar3.b(), iVar);
    }
}
