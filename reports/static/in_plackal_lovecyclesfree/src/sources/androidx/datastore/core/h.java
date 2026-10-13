package androidx.datastore.core;

import java.util.List;
import nd.d0;
import nd.m0;
import nd.m1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f2549a = new h();

    private h() {
    }

    public static /* synthetic */ g c(h hVar, t tVar, l0.b bVar, List list, d0 d0Var, cd.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            list = kotlin.collections.k.l();
        }
        if ((i10 & 8) != 0) {
            d0Var = kotlinx.coroutines.h.a(m0.b().d0(m1.b(null, 1, null)));
        }
        return hVar.a(tVar, bVar, list, d0Var, aVar);
    }

    public final g a(t serializer, l0.b bVar, List migrations, d0 scope, cd.a produceFile) {
        kotlin.jvm.internal.k.e(serializer, "serializer");
        kotlin.jvm.internal.k.e(migrations, "migrations");
        kotlin.jvm.internal.k.e(scope, "scope");
        kotlin.jvm.internal.k.e(produceFile, "produceFile");
        return b(new FileStorage(serializer, null, produceFile, 2, null), bVar, migrations, scope);
    }

    public final g b(w storage, l0.b bVar, List migrations, d0 scope) {
        kotlin.jvm.internal.k.e(storage, "storage");
        kotlin.jvm.internal.k.e(migrations, "migrations");
        kotlin.jvm.internal.k.e(scope, "scope");
        d aVar = bVar;
        if (bVar == null) {
            aVar = new l0.a();
        }
        return new DataStoreImpl(storage, kotlin.collections.k.e(DataMigrationInitializer.f2471a.b(migrations)), aVar, scope);
    }
}
