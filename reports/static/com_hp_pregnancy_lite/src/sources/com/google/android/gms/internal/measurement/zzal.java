package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzal implements zzak, zzaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14147a;
    public final Map b = new HashMap();

    public zzal(String str) {
        this.f14147a = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean F(String str) {
        return this.b.containsKey(str);
    }

    public abstract zzaq a(zzh zzhVar, List list);

    @Override // com.google.android.gms.internal.measurement.zzaq
    public zzaq b() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        return this.f14147a;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzal)) {
            return false;
        }
        zzal zzalVar = (zzal) obj;
        String str = this.f14147a;
        if (str != null) {
            return str.equals(zzalVar.f14147a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        return "toString".equals(str) ? new zzas(this.f14147a) : zzan.a(this, new zzas(str), zzhVar, list);
    }

    public final String g() {
        return this.f14147a;
    }

    public int hashCode() {
        String str = this.f14147a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzaq i(String str) {
        return this.b.containsKey(str) ? (zzaq) this.b.get(str) : zzaq.l0;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void k(String str, zzaq zzaqVar) {
        if (zzaqVar == null) {
            this.b.remove(str);
        } else {
            this.b.put(str, zzaqVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return zzan.b(this.b);
    }
}
