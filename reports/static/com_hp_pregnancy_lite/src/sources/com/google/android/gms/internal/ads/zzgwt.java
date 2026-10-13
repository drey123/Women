package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class zzgwt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f13628a;

    public zzgwt(int i) {
        this.f13628a = zzgwv.b(i);
    }

    public final zzgwt a(Object obj, zzgxl zzgxlVar) {
        LinkedHashMap linkedHashMap = this.f13628a;
        zzgxg.a(obj, "key");
        zzgxg.a(zzgxlVar, "provider");
        linkedHashMap.put(obj, zzgxlVar);
        return this;
    }
}
