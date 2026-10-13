package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vh3 {
    public final String a;
    public final List b;
    public final List c;
    public final Map d;
    public final Map e;

    public vh3(String str, List list, List list2, Map map, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = map;
        this.e = linkedHashMap;
    }

    public final String toString() {
        return "Error(message = " + this.a + ", locations = " + this.b + ", path=" + this.c + ", extensions = " + this.d + ", nonStandardFields = " + this.e + ')';
    }
}
