package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzat implements zzaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14151a;
    public final ArrayList b;

    public zzat(String str, List list) {
        this.f14151a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.f14151a;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzat)) {
            return false;
        }
        zzat zzatVar = (zzat) obj;
        String str = this.f14151a;
        if (str == null ? zzatVar.f14151a != null : !str.equals(zzatVar.f14151a)) {
            return false;
        }
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = zzatVar.b;
        if (arrayList != null) {
            return arrayList.equals(arrayList2);
        }
        return arrayList2 == null;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final ArrayList g() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.f14151a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        ArrayList arrayList = this.b;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return null;
    }
}
