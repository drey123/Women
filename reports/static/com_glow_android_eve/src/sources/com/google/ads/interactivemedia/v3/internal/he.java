package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class he extends fr<Integer, Long> {
    public Long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f16171b;
    public Long c;
    public Long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f16172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f16173f;
    public Long g;
    public Long h;
    public Long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f16174j;
    public Long k;

    public he() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fr
    public final HashMap<Integer, Long> b() {
        HashMap<Integer, Long> map = new HashMap<>();
        map.put(0, this.a);
        map.put(1, this.f16171b);
        map.put(2, this.c);
        map.put(3, this.d);
        map.put(4, this.f16172e);
        map.put(5, this.f16173f);
        map.put(6, this.g);
        map.put(7, this.h);
        map.put(8, this.i);
        map.put(9, this.f16174j);
        map.put(10, this.k);
        return map;
    }

    public he(String str) {
        HashMap mapA = fr.a(str);
        if (mapA != null) {
            this.a = (Long) mapA.get(0);
            this.f16171b = (Long) mapA.get(1);
            this.c = (Long) mapA.get(2);
            this.d = (Long) mapA.get(3);
            this.f16172e = (Long) mapA.get(4);
            this.f16173f = (Long) mapA.get(5);
            this.g = (Long) mapA.get(6);
            this.h = (Long) mapA.get(7);
            this.i = (Long) mapA.get(8);
            this.f16174j = (Long) mapA.get(9);
            this.k = (Long) mapA.get(10);
        }
    }
}
