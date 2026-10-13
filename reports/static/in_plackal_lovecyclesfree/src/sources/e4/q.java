package e4;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class q implements c4.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f10205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f10206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t f10207c;

    q(Set set, p pVar, t tVar) {
        this.f10205a = set;
        this.f10206b = pVar;
        this.f10207c = tVar;
    }

    @Override // c4.i
    public c4.h a(String str, Class cls, c4.c cVar, c4.g gVar) {
        if (this.f10205a.contains(cVar)) {
            return new s(this.f10206b, str, cVar, gVar, this.f10207c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, this.f10205a));
    }
}
