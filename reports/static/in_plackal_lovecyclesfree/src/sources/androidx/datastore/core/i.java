package androidx.datastore.core;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlinx.coroutines.flow.h f2550a;

    public i() {
        y yVar = y.f2563b;
        kotlin.jvm.internal.k.c(yVar, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.f2550a = kotlinx.coroutines.flow.m.a(yVar);
    }

    public final v a() {
        return (v) this.f2550a.getValue();
    }

    public final kotlinx.coroutines.flow.b b() {
        return this.f2550a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public final v c(v newState) {
        Object value;
        v vVar;
        kotlin.jvm.internal.k.e(newState, "newState");
        kotlinx.coroutines.flow.h hVar = this.f2550a;
        do {
            value = hVar.getValue();
            vVar = (v) value;
            if (vVar instanceof r ? true : kotlin.jvm.internal.k.a(vVar, y.f2563b)) {
                vVar = newState;
            } else if (vVar instanceof e) {
                if (newState.a() > vVar.a()) {
                    vVar = newState;
                }
            } else if (!(vVar instanceof k)) {
                throw new NoWhenBranchMatchedException();
            }
        } while (!hVar.c(value, vVar));
        return vVar;
    }
}
