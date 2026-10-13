package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaqd extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10904a;
    public long b;

    public zzaqd(String str) {
        this.f10904a = -1L;
        this.b = -1L;
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10904a = ((Long) mapA.get(0)).longValue();
            this.b = ((Long) mapA.get(1)).longValue();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, Long.valueOf(this.f10904a));
        map.put(1, Long.valueOf(this.b));
        return map;
    }
}
