package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ListFieldSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1363z implements InterfaceC1362y {
    @Override // androidx.datastore.preferences.protobuf.InterfaceC1362y
    public final void a(Object obj, long j10, Object obj2) {
        g0.e eVar = g0.f13914c;
        C1358u.c cVarC = (C1358u.c) eVar.h(j10, obj);
        C1358u.c cVar = (C1358u.c) eVar.h(j10, obj2);
        int size = cVarC.size();
        int size2 = cVar.size();
        if (size > 0 && size2 > 0) {
            if (!cVarC.e()) {
                cVarC = cVarC.c(size2 + size);
            }
            cVarC.addAll(cVar);
        }
        if (size > 0) {
            cVar = cVarC;
        }
        g0.o(obj, j10, cVar);
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1362y
    public final C1358u.c b(long j10, Object obj) {
        C1358u.c cVar = (C1358u.c) g0.f13914c.h(j10, obj);
        if (cVar.e()) {
            return cVar;
        }
        int size = cVar.size();
        C1358u.c cVarC = cVar.c(size == 0 ? 10 : size * 2);
        g0.o(obj, j10, cVarC);
        return cVarC;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC1362y
    public final void c(long j10, Object obj) {
        ((C1358u.c) g0.f13914c.h(j10, obj)).b();
    }
}
