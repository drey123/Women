package c2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f4868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f4869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4872f;

    public d(int i10, byte[] bArr, Map map, boolean z10, long j10) {
        this(i10, bArr, map, a(map), z10, j10);
    }

    private static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new b((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    private static Map b(List list) {
        if (list == null) {
            return null;
        }
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            treeMap.put(bVar.a(), bVar.b());
        }
        return treeMap;
    }

    public d(int i10, byte[] bArr, boolean z10, long j10, List list) {
        this(i10, bArr, b(list), list, z10, j10);
    }

    public d(byte[] bArr, Map map) {
        this(HttpStatus.SC_OK, bArr, map, false, 0L);
    }

    private d(int i10, byte[] bArr, Map map, List list, boolean z10, long j10) {
        this.f4867a = i10;
        this.f4868b = bArr;
        this.f4869c = map;
        if (list == null) {
            this.f4870d = null;
        } else {
            this.f4870d = Collections.unmodifiableList(list);
        }
        this.f4871e = z10;
        this.f4872f = j10;
    }
}
