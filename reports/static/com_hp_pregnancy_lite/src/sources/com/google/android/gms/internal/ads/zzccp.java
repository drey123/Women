package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzccp implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11404a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ zzccu k;

    public zzccp(zzccu zzccuVar, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.k = zzccuVar;
        this.f11404a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = z;
        this.i = i;
        this.j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f11404a);
        map.put("cachedSrc", this.b);
        map.put("bufferedDuration", Long.toString(this.c));
        map.put("totalDuration", Long.toString(this.d));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.e));
            map.put("qoeCachedBytes", Long.toString(this.f));
            map.put("totalBytes", Long.toString(this.g));
            map.put("reportTime", Long.toString(com.google.android.gms.ads.internal.zzt.b().b()));
        }
        map.put("cacheReady", true != this.h ? "0" : "1");
        map.put("playerCount", Integer.toString(this.i));
        map.put("playerPreparedCount", Integer.toString(this.j));
        zzccu.h(this.k, "onPrecacheEvent", map);
    }
}
