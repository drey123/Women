package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gu extends fr<Integer, Long> {
    public long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16159b;

    public gu() {
        this.a = -1L;
        this.f16159b = -1L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.fr
    public final HashMap<Integer, Long> b() {
        HashMap<Integer, Long> map = new HashMap<>();
        map.put(0, Long.valueOf(this.a));
        map.put(1, Long.valueOf(this.f16159b));
        return map;
    }

    public gu(String str) {
        this.a = -1L;
        this.f16159b = -1L;
        HashMap mapA = fr.a(str);
        if (mapA != null) {
            this.a = ((Long) mapA.get(0)).longValue();
            this.f16159b = ((Long) mapA.get(1)).longValue();
        }
    }
}
