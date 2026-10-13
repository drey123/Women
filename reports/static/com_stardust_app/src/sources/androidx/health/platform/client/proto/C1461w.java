package androidx.health.platform.client.proto;

import java.util.Map;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ExtensionSchemaLite.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1461w extends AbstractC1460v<GeneratedMessageLite.d> {
    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final void a(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
    }

    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final GeneratedMessageLite.e b(C1459u c1459u, S s10, int i10) {
        c1459u.getClass();
        return c1459u.f15391a.get(new C1459u.a(s10, i10));
    }

    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final C1463y<GeneratedMessageLite.d> c(Object obj) {
        return ((GeneratedMessageLite.c) obj).extensions;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final C1463y<GeneratedMessageLite.d> d(Object obj) {
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) obj;
        C1463y<GeneratedMessageLite.d> c1463y = cVar.extensions;
        if (c1463y.f15409b) {
            cVar.extensions = c1463y.clone();
        }
        return cVar.extensions;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final boolean e(S s10) {
        return s10 instanceof GeneratedMessageLite.c;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final void f(Object obj) {
        ((GeneratedMessageLite.c) obj).extensions.h();
    }

    @Override // androidx.health.platform.client.proto.AbstractC1460v
    public final void g(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
        throw null;
    }
}
