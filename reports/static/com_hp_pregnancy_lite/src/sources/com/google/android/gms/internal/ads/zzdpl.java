package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdpl implements zzfdb {
    public final zzdpd b;
    public final Clock c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12219a = new HashMap();
    public final Map d = new HashMap();

    public zzdpl(zzdpd zzdpdVar, Set set, Clock clock) {
        this.b = zzdpdVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdpk zzdpkVar = (zzdpk) it.next();
            this.d.put(zzdpkVar.c, zzdpkVar);
        }
        this.c = clock;
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void a(zzfcu zzfcuVar, String str, Throwable th) {
        if (this.f12219a.containsKey(zzfcuVar)) {
            long jC = this.c.c() - ((Long) this.f12219a.get(zzfcuVar)).longValue();
            this.b.a().put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jC))));
        }
        if (this.d.containsKey(zzfcuVar)) {
            b(zzfcuVar, false);
        }
    }

    public final void b(zzfcu zzfcuVar, boolean z) {
        zzfcu zzfcuVar2 = ((zzdpk) this.d.get(zzfcuVar)).b;
        if (this.f12219a.containsKey(zzfcuVar2)) {
            String str = true != z ? "f." : "s.";
            this.b.a().put("label.".concat(((zzdpk) this.d.get(zzfcuVar)).f12218a), str.concat(String.valueOf(Long.toString(this.c.c() - ((Long) this.f12219a.get(zzfcuVar2)).longValue()))));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void c(zzfcu zzfcuVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void f(zzfcu zzfcuVar, String str) {
        this.f12219a.put(zzfcuVar, Long.valueOf(this.c.c()));
    }

    @Override // com.google.android.gms.internal.ads.zzfdb
    public final void o(zzfcu zzfcuVar, String str) {
        if (this.f12219a.containsKey(zzfcuVar)) {
            long jC = this.c.c() - ((Long) this.f12219a.get(zzfcuVar)).longValue();
            this.b.a().put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jC))));
        }
        if (this.d.containsKey(zzfcuVar)) {
            b(zzfcuVar, true);
        }
    }
}
