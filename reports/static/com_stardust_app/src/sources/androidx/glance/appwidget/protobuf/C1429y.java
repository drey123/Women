package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ListFieldSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1429y implements InterfaceC1428x {
    @Override // androidx.glance.appwidget.protobuf.InterfaceC1428x
    public final void a(Object obj, long j10, Object obj2) {
        e0.e eVar = e0.f14773c;
        C1424t.c cVarC = (C1424t.c) eVar.h(j10, obj);
        C1424t.c cVar = (C1424t.c) eVar.h(j10, obj2);
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
        e0.o(obj, j10, cVar);
    }

    @Override // androidx.glance.appwidget.protobuf.InterfaceC1428x
    public final C1424t.c b(long j10, Object obj) {
        C1424t.c cVar = (C1424t.c) e0.f14773c.h(j10, obj);
        if (cVar.e()) {
            return cVar;
        }
        int size = cVar.size();
        C1424t.c cVarC = cVar.c(size == 0 ? 10 : size * 2);
        e0.o(obj, j10, cVarC);
        return cVarC;
    }

    @Override // androidx.glance.appwidget.protobuf.InterfaceC1428x
    public final void c(long j10, Object obj) {
        ((C1424t.c) e0.f14773c.h(j10, obj)).b();
    }
}
