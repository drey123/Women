package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uq {
    public final List a;
    public final Map b;

    public uq(List list, Map map) {
        list.getClass();
        map.getClass();
        this.a = list;
        this.b = map;
    }

    public final String toString() {
        return le2.h(this.a.size(), "AppCalendarLookAheadData[itemsSize=", "]");
    }
}
