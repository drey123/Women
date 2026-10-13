package androidx.datastore.core;

import java.util.List;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: DataStoreFactory.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    @NotNull
    public static DataStoreImpl a(@NotNull l storage, G0.b bVar, @NotNull List migrations, @NotNull C3225c scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        InterfaceC1337c aVar = bVar;
        if (bVar == null) {
            aVar = new G0.a();
        }
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        return new DataStoreImpl(storage, C3048u.c(new DataMigrationInitializer$Companion$getInitializer$1(migrations, null)), aVar, scope);
    }
}
