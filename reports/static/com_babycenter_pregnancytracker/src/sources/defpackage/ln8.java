package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ln8 {
    public static SetBuilder a(SetBuilder setBuilder) {
        MapBuilder mapBuilder = setBuilder.a;
        mapBuilder.b();
        return mapBuilder.i > 0 ? setBuilder : SetBuilder.c;
    }

    public static Set b(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }
}
