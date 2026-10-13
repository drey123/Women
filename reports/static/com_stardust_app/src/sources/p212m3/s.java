package p212m3;

import java.util.Set;
import p161j3.c;
import p161j3.f;
import p161j3.h;

/* JADX INFO: compiled from: TransportFactoryImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class s implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<c> f37763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f37764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f37765c;

    public s(Set set, j jVar, v vVar) {
        this.f37763a = set;
        this.f37764b = jVar;
        this.f37765c = vVar;
    }

    @Override // p161j3.h
    public final u a(String str, c cVar, f fVar) {
        Set<c> set = this.f37763a;
        if (set.contains(cVar)) {
            return new u(this.f37764b, str, cVar, fVar, this.f37765c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
    }
}
