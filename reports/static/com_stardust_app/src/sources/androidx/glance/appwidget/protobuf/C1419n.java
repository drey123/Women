package androidx.glance.appwidget.protobuf;

import java.util.Map;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1419n extends AbstractC1418m<GeneratedMessageLite.d> {
    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final void a(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final GeneratedMessageLite.e b(C1417l c1417l, I i10, int i11) {
        c1417l.getClass();
        return c1417l.f14811a.get(new C1417l.a(i11, i10));
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final C1421p<GeneratedMessageLite.d> c(Object obj) {
        return ((GeneratedMessageLite.c) obj).extensions;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final C1421p<GeneratedMessageLite.d> d(Object obj) {
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) obj;
        C1421p<GeneratedMessageLite.d> c1421p = cVar.extensions;
        if (c1421p.f14818b) {
            cVar.extensions = c1421p.clone();
        }
        return cVar.extensions;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final boolean e(I i10) {
        return i10 instanceof GeneratedMessageLite.c;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final void f(Object obj) {
        ((GeneratedMessageLite.c) obj).extensions.g();
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final Object g(Object obj) {
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final void h(Object obj) {
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final void i(Object obj) {
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1418m
    public final void j(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
        throw null;
    }
}
