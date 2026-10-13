package androidx.datastore.core;

import java.io.File;
import java.util.List;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class MultiProcessDataStoreFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MultiProcessDataStoreFactory f2524a = new MultiProcessDataStoreFactory();

    private MultiProcessDataStoreFactory() {
    }

    public final g a(t serializer, l0.b bVar, List migrations, final d0 scope, cd.a produceFile) {
        kotlin.jvm.internal.k.e(serializer, "serializer");
        kotlin.jvm.internal.k.e(migrations, "migrations");
        kotlin.jvm.internal.k.e(scope, "scope");
        kotlin.jvm.internal.k.e(produceFile, "produceFile");
        FileStorage fileStorage = new FileStorage(serializer, new cd.l() { // from class: androidx.datastore.core.MultiProcessDataStoreFactory$create$1
            {
                super(1);
            }

            @Override // cd.l
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m invoke(File it) {
                kotlin.jvm.internal.k.e(it, "it");
                return new MultiProcessCoordinator(scope.m(), it);
            }
        }, produceFile);
        List listE = kotlin.collections.k.e(DataMigrationInitializer.f2471a.b(migrations));
        d aVar = bVar;
        if (bVar == null) {
            aVar = new l0.a();
        }
        return new DataStoreImpl(fileStorage, listE, aVar, scope);
    }
}
