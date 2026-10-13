package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10841a;
    public final byte[] b;
    public final Map c;
    public final List d;
    public final boolean e;

    public zzakk(int i, byte[] bArr, Map map, List list, boolean z, long j) {
        this.f10841a = i;
        this.b = bArr;
        this.c = map;
        this.d = list == null ? null : Collections.unmodifiableList(list);
        this.e = z;
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new zzakg((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    public zzakk(int i, byte[] bArr, Map map, boolean z, long j) {
        this(i, bArr, map, a(map), z, j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzakk(int i, byte[] bArr, boolean z, long j, List list) {
        Map treeMap;
        if (list == null) {
            treeMap = null;
        } else if (list.isEmpty()) {
            treeMap = Collections.emptyMap();
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzakg zzakgVar = (zzakg) it.next();
                treeMap.put(zzakgVar.a(), zzakgVar.b());
            }
        }
        this(i, bArr, treeMap, list, z, j);
    }

    public zzakk(byte[] bArr, Map map) {
        this(200, bArr, map, a(map), false, 0L);
    }
}
