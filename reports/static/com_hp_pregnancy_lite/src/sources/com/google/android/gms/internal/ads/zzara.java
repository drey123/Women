package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzara extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f10926a;
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;

    public zzara(String str) {
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10926a = (Long) mapA.get(0);
            this.b = (Long) mapA.get(1);
            this.c = (Long) mapA.get(2);
            this.d = (Long) mapA.get(3);
            this.e = (Long) mapA.get(4);
            this.f = (Long) mapA.get(5);
            this.g = (Long) mapA.get(6);
            this.h = (Long) mapA.get(7);
            this.i = (Long) mapA.get(8);
            this.j = (Long) mapA.get(9);
            this.k = (Long) mapA.get(10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f10926a);
        map.put(1, this.b);
        map.put(2, this.c);
        map.put(3, this.d);
        map.put(4, this.e);
        map.put(5, this.f);
        map.put(6, this.g);
        map.put(7, this.h);
        map.put(8, this.i);
        map.put(9, this.j);
        map.put(10, this.k);
        return map;
    }
}
