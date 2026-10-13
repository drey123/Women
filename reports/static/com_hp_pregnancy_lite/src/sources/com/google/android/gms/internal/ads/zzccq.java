package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzccq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11405a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ zzccu j;

    public zzccq(zzccu zzccuVar, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.j = zzccuVar;
        this.f11405a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = z;
        this.h = i3;
        this.i = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f11405a);
        map.put("cachedSrc", this.b);
        map.put("bytesLoaded", Integer.toString(this.c));
        map.put("totalBytes", Integer.toString(this.d));
        map.put("bufferedDuration", Long.toString(this.e));
        map.put("totalDuration", Long.toString(this.f));
        map.put("cacheReady", true != this.g ? "0" : "1");
        map.put("playerCount", Integer.toString(this.h));
        map.put("playerPreparedCount", Integer.toString(this.i));
        zzccu.h(this.j, "onPrecacheEvent", map);
    }
}
