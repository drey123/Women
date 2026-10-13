package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1353o extends AbstractC1352n<GeneratedMessageLite.d> {
    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final void a(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final GeneratedMessageLite.e b(C1351m c1351m, J j10, int i10) {
        c1351m.getClass();
        return c1351m.f13949a.get(new C1351m.a(i10, j10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final C1355q<GeneratedMessageLite.d> c(Object obj) {
        return ((GeneratedMessageLite.c) obj).extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final C1355q<GeneratedMessageLite.d> d(Object obj) {
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) obj;
        C1355q<GeneratedMessageLite.d> c1355q = cVar.extensions;
        if (c1355q.f13956b) {
            cVar.extensions = c1355q.clone();
        }
        return cVar.extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final boolean e(J j10) {
        return j10 instanceof GeneratedMessageLite.c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final void f(Object obj) {
        ((GeneratedMessageLite.c) obj).extensions.h();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final Object g(Object obj) {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final void h(Object obj) {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final void i(Object obj) {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1352n
    public final void j(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
        throw null;
    }
}
