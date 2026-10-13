package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class zzap implements zzak, zzaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f14149a = new HashMap();

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean F(String str) {
        return this.f14149a.containsKey(str);
    }

    public final List a() {
        return new ArrayList(this.f14149a.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        zzap zzapVar = new zzap();
        for (Map.Entry entry : this.f14149a.entrySet()) {
            if (entry.getValue() instanceof zzak) {
                zzapVar.f14149a.put((String) entry.getKey(), (zzaq) entry.getValue());
            } else {
                zzapVar.f14149a.put((String) entry.getKey(), ((zzaq) entry.getValue()).b());
            }
        }
        return zzapVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzap) {
            return this.f14149a.equals(((zzap) obj).f14149a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public zzaq f(String str, zzh zzhVar, List list) {
        return "toString".equals(str) ? new zzas(toString()) : zzan.a(this, new zzas(str), zzhVar, list);
    }

    public int hashCode() {
        return this.f14149a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzaq i(String str) {
        return this.f14149a.containsKey(str) ? (zzaq) this.f14149a.get(str) : zzaq.l0;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void k(String str, zzaq zzaqVar) {
        if (zzaqVar == null) {
            this.f14149a.remove(str);
        } else {
            this.f14149a.put(str, zzaqVar);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (!this.f14149a.isEmpty()) {
            for (String str : this.f14149a.keySet()) {
                sb.append(String.format("%s: %s,", str, this.f14149a.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return zzan.b(this.f14149a);
    }
}
