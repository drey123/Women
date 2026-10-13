package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzapy extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f10900a;
    public Long b;
    public Long c;

    public zzapy(String str) {
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10900a = (Long) mapA.get(0);
            this.b = (Long) mapA.get(1);
            this.c = (Long) mapA.get(2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f10900a);
        map.put(1, this.b);
        map.put(2, this.c);
        return map;
    }
}
