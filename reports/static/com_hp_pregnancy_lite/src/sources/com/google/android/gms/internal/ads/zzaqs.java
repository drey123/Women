package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaqs extends zzaog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f10917a;
    public Long b;

    public zzaqs(String str) {
        HashMap mapA = zzaog.a(str);
        if (mapA != null) {
            this.f10917a = (Long) mapA.get(0);
            this.b = (Long) mapA.get(1);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaog
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put(0, this.f10917a);
        map.put(1, this.b);
        return map;
    }
}
