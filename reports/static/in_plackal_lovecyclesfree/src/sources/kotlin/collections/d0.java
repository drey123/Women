package kotlin.collections;

import java.util.Collections;
import java.util.Set;
import kotlin.collections.builders.SetBuilder;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static Set a(Set builder) {
        kotlin.jvm.internal.k.e(builder, "builder");
        return ((SetBuilder) builder).f();
    }

    public static Set b(int i10) {
        return new SetBuilder(i10);
    }

    public static final Set c(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        kotlin.jvm.internal.k.d(setSingleton, "singleton(...)");
        return setSingleton;
    }
}
