package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzccr implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11406a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ zzccu d;

    public zzccr(zzccu zzccuVar, String str, String str2, int i) {
        this.d = zzccuVar;
        this.f11406a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.f11406a);
        map.put("cachedSrc", this.b);
        map.put("totalBytes", Integer.toString(this.c));
        zzccu.h(this.d, "onPrecacheEvent", map);
    }
}
