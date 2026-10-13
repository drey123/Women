package com.android.volley;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public class NetworkResponse {
    public final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Map<String, String> f2958b;

    @Nullable
    public final List<Header> c;
    public final boolean d;

    public NetworkResponse(byte[] bArr, @Nullable Map map, @Nullable List list, boolean z2) {
        this.a = bArr;
        this.f2958b = map;
        if (list == null) {
            this.c = null;
        } else {
            this.c = Collections.unmodifiableList(list);
        }
        this.d = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public NetworkResponse(int i, byte[] bArr, boolean z2, long j4, @Nullable List<Header> list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.emptyMap();
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (Header header : list) {
                treeMap.put(header.a, header.f2954b);
            }
        }
        this(bArr, treeMap, list, z2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Deprecated
    public NetworkResponse(byte[] bArr, @Nullable Map<String, String> map) {
        ?? arrayList;
        if (map == null) {
            arrayList = 0;
        } else if (map.isEmpty()) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new Header(entry.getKey(), entry.getValue()));
            }
        }
        this(bArr, map, arrayList, false);
    }
}
