package com.google.android.gms.measurement.internal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zznw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14658a;
    public Map b;
    public zznt c;

    public zznw(String str, zznt zzntVar) {
        this.f14658a = str;
        this.c = zzntVar;
    }

    public final zznt a() {
        return this.c;
    }

    public final String b() {
        return this.f14658a;
    }

    public final Map c() {
        Map map = this.b;
        return map == null ? Collections.emptyMap() : map;
    }

    public zznw(String str, Map map, zznt zzntVar) {
        this.f14658a = str;
        this.b = map;
        this.c = zzntVar;
    }
}
