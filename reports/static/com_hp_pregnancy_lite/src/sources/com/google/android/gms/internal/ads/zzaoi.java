package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaoi extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10877a;
    public long b;
    public String c;
    public String d;
    public String e;

    public zzaoi(String str) {
        this.f10877a = "E";
        this.b = -1L;
        this.c = "E";
        this.d = "E";
        this.e = "E";
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10877a = mapA.get(0) == null ? "E" : (String) mapA.get(0);
            this.b = mapA.get(1) != null ? ((Long) mapA.get(1)).longValue() : -1L;
            this.c = mapA.get(2) == null ? "E" : (String) mapA.get(2);
            this.d = mapA.get(3) == null ? "E" : (String) mapA.get(3);
            this.e = mapA.get(4) != null ? (String) mapA.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f10877a);
        map.put(4, this.e);
        map.put(3, this.d);
        map.put(2, this.c);
        map.put(1, Long.valueOf(this.b));
        return map;
    }
}
