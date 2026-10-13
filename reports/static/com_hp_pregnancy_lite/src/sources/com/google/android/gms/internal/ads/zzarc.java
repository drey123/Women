package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarc extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f10928a;
    public Long b;
    public Long c;
    public Long d;
    public Long e;

    public zzarc(String str) {
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10928a = (Long) mapA.get(0);
            this.b = (Long) mapA.get(1);
            this.c = (Long) mapA.get(2);
            this.d = (Long) mapA.get(3);
            this.e = (Long) mapA.get(4);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f10928a);
        map.put(1, this.b);
        map.put(2, this.c);
        map.put(3, this.d);
        map.put(4, this.e);
        return map;
    }
}
