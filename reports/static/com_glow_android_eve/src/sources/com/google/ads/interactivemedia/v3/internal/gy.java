package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gy extends fr<Integer, Long> {
    public Long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f16161b;

    public gy() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fr
    public final HashMap<Integer, Long> b() {
        HashMap<Integer, Long> map = new HashMap<>();
        map.put(0, this.a);
        map.put(1, this.f16161b);
        return map;
    }

    public gy(String str) {
        HashMap mapA = fr.a(str);
        if (mapA != null) {
            this.a = (Long) mapA.get(0);
            this.f16161b = (Long) mapA.get(1);
        }
    }
}
