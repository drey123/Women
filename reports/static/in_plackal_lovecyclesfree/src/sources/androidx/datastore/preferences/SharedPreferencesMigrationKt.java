package androidx.datastore.preferences;

import android.content.Context;
import androidx.datastore.migrations.SharedPreferencesMigration;
import cd.p;
import cd.q;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class SharedPreferencesMigrationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f2582a = new LinkedHashSet();

    public static final SharedPreferencesMigration a(Context context, String sharedPreferencesName, Set keysToMigrate) {
        k.e(context, "context");
        k.e(sharedPreferencesName, "sharedPreferencesName");
        k.e(keysToMigrate, "keysToMigrate");
        return keysToMigrate == f2582a ? new SharedPreferencesMigration(context, sharedPreferencesName, null, e(keysToMigrate), d(), 4, null) : new SharedPreferencesMigration(context, sharedPreferencesName, keysToMigrate, e(keysToMigrate), d());
    }

    public static /* synthetic */ SharedPreferencesMigration b(Context context, String str, Set set, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            set = f2582a;
        }
        return a(context, str, set);
    }

    public static final Set c() {
        return f2582a;
    }

    private static final q d() {
        return new SharedPreferencesMigrationKt$getMigrationFunction$1(null);
    }

    private static final p e(Set set) {
        return new SharedPreferencesMigrationKt$getShouldRunMigration$1(set, null);
    }
}
