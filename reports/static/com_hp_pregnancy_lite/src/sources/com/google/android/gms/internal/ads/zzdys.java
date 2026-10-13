package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdys implements zzfdb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12427a = new HashMap();
    public final Map b = new HashMap();
    public final zzfdj c;

    public zzdys(Set set, zzfdj zzfdjVar) {
        this.c = zzfdjVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdyr zzdyrVar = (zzdyr) it.next();
            this.f12427a.put(zzdyrVar.b, zzdyrVar.f12426a);
            this.b.put(zzdyrVar.c, zzdyrVar.f12426a);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void a(zzfcu zzfcuVar, String str, Throwable th) {
        this.c.e("task.".concat(String.valueOf(str)), "f.");
        if (this.b.containsKey(zzfcuVar)) {
            this.c.e("label.".concat(String.valueOf((String) this.b.get(zzfcuVar))), "f.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void c(zzfcu zzfcuVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void f(zzfcu zzfcuVar, String str) {
        this.c.d("task.".concat(String.valueOf(str)));
        if (this.f12427a.containsKey(zzfcuVar)) {
            this.c.d("label.".concat(String.valueOf((String) this.f12427a.get(zzfcuVar))));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void o(zzfcu zzfcuVar, String str) {
        this.c.e("task.".concat(String.valueOf(str)), "s.");
        if (this.b.containsKey(zzfcuVar)) {
            this.c.e("label.".concat(String.valueOf((String) this.b.get(zzfcuVar))), "s.");
        }
    }
}
