package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gw extends fr<Integer, Object> {
    public Long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f16160b;
    public Boolean c;

    public gw() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fr
    public final HashMap<Integer, Object> b() {
        HashMap<Integer, Object> map = new HashMap<>();
        map.put(0, this.a);
        map.put(1, this.f16160b);
        map.put(2, this.c);
        return map;
    }

    public gw(String str) {
        HashMap mapA = fr.a(str);
        if (mapA != null) {
            this.a = (Long) mapA.get(0);
            this.f16160b = (Boolean) mapA.get(1);
            this.c = (Boolean) mapA.get(2);
        }
    }
}
