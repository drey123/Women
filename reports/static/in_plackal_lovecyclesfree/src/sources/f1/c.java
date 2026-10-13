package f1;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static Bundle a(Bundle source) {
        kotlin.jvm.internal.k.e(source, "source");
        return source;
    }

    public static final boolean b(Bundle bundle, String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return bundle.containsKey(key);
    }

    public static final Bundle c(Bundle bundle, String key) {
        kotlin.jvm.internal.k.e(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        d.a(key);
        throw new KotlinNothingValueException();
    }

    public static final Bundle d(Bundle bundle, String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return bundle.getBundle(key);
    }

    public static final List e(Bundle bundle, String key) {
        kotlin.jvm.internal.k.e(key, "key");
        return bundle.getStringArrayList(key);
    }

    public static final boolean f(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final Map g(Bundle bundle) {
        Map mapC = w.c(bundle.size());
        for (String str : bundle.keySet()) {
            kotlin.jvm.internal.k.b(str);
            mapC.put(str, bundle.get(str));
        }
        return w.b(mapC);
    }
}
