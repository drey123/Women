package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzccs implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11407a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ zzccu d;

    public zzccs(zzccu zzccuVar, String str, String str2, long j) {
        this.d = zzccuVar;
        this.f11407a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.f11407a);
        map.put("cachedSrc", this.b);
        map.put("totalDuration", Long.toString(this.c));
        zzccu.h(this.d, "onPrecacheEvent", map);
    }
}
