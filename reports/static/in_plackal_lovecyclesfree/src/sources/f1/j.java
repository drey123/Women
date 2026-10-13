package f1;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static Bundle a(Bundle source) {
        kotlin.jvm.internal.k.e(source, "source");
        return source;
    }

    public static final void b(Bundle bundle, Bundle from) {
        kotlin.jvm.internal.k.e(from, "from");
        bundle.putAll(from);
    }

    public static final void c(Bundle bundle, String key, Bundle value) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        bundle.putBundle(key, value);
    }

    public static final void d(Bundle bundle, String key, List value) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        bundle.putStringArrayList(key, k.a(value));
    }

    public static final void e(Bundle bundle, String key) {
        kotlin.jvm.internal.k.e(key, "key");
        bundle.remove(key);
    }
}
