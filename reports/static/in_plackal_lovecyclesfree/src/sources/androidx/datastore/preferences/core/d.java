package androidx.datastore.preferences.core;

import java.util.Arrays;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final c a() {
        return new MutablePreferences(null, true, 1, null);
    }

    public static final MutablePreferences b(c.b... pairs) {
        k.e(pairs, "pairs");
        MutablePreferences mutablePreferences = new MutablePreferences(null, false, 1, null);
        mutablePreferences.g((c.b[]) Arrays.copyOf(pairs, pairs.length));
        return mutablePreferences;
    }
}
