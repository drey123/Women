package androidx.datastore.preferences.core;

import androidx.datastore.core.FileStorage;
import androidx.datastore.core.g;
import androidx.datastore.core.h;
import androidx.datastore.core.w;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.k;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceDataStoreFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreferenceDataStoreFactory f2589a = new PreferenceDataStoreFactory();

    private PreferenceDataStoreFactory() {
    }

    public final g a(w storage, l0.b bVar, List migrations, d0 scope) {
        k.e(storage, "storage");
        k.e(migrations, "migrations");
        k.e(scope, "scope");
        return new PreferenceDataStore(h.f2549a.b(storage, bVar, migrations, scope));
    }

    public final g b(l0.b bVar, List migrations, d0 scope, final cd.a produceFile) {
        k.e(migrations, "migrations");
        k.e(scope, "scope");
        k.e(produceFile, "produceFile");
        return new PreferenceDataStore(a(new FileStorage(e.f2592a, null, new cd.a() { // from class: androidx.datastore.preferences.core.PreferenceDataStoreFactory$create$delegate$1
            {
                super(0);
            }

            @Override // cd.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final File invoke() {
                File file = (File) produceFile.invoke();
                if (k.a(zc.c.a(file), "preferences_pb")) {
                    File absoluteFile = file.getAbsoluteFile();
                    k.d(absoluteFile, "file.absoluteFile");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            }
        }, 2, null), bVar, migrations, scope));
    }
}
