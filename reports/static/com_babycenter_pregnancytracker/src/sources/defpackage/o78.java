package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o78 {
    public final j5a a;
    public final ArrayList b;
    public final boolean c;
    public final String d;

    public o78(ArrayList arrayList, ArrayList arrayList2) {
        String str;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            str = null;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                j5a j5aVar = (j5a) it.next();
                arrayList3.add(j5aVar.b);
                HashMap map = j5aVar.b;
                map = map == null ? null : map;
                if (map == null) {
                    break;
                }
                Object obj = map.get("ua");
                if (!(obj instanceof String)) {
                    break;
                } else {
                    str = (String) obj;
                }
            }
        }
        j5a j5aVar2 = new j5a();
        this.a = j5aVar2;
        HashMap map2 = new mi8("iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4", arrayList3).a;
        HashMap map3 = map2 != null ? map2 : null;
        if (map3 != null) {
            j5aVar2.c(map3);
        }
        this.b = arrayList2;
        this.d = str;
        this.c = false;
    }

    public o78(j5a j5aVar, long j, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Long.valueOf(j));
        this.b = arrayList;
        this.a = j5aVar;
        this.c = z;
        HashMap map = j5aVar.b;
        String str = null;
        map = map == null ? null : map;
        if (map != null) {
            Object obj = map.get("ua");
            if (obj instanceof String) {
                str = (String) obj;
            }
        }
        this.d = str;
    }
}
