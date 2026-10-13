package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaqo extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f10913a;
    public Boolean b;
    public Boolean c;

    public zzaqo(String str) {
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10913a = (Long) mapA.get(0);
            this.b = (Boolean) mapA.get(1);
            this.c = (Boolean) mapA.get(2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f10913a);
        map.put(1, this.b);
        map.put(2, this.c);
        return map;
    }
}
