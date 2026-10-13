package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class l06 extends k06 {
    public static int a(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map b(Pair pair) {
        pair.getClass();
        Map mapSingletonMap = Collections.singletonMap(pair.a, pair.b);
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
