package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaj implements zzaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaq f14146a;
    public final String b;

    public zzaj(String str) {
        this.f14146a = zzaq.l0;
        this.b = str;
    }

    public final zzaq a() {
        return this.f14146a;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        return new zzaj(this.b, this.f14146a.b());
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaj)) {
            return false;
        }
        zzaj zzajVar = (zzaj) obj;
        return this.b.equals(zzajVar.b) && this.f14146a.equals(zzajVar.f14146a);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f14146a.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return null;
    }

    public zzaj(String str, zzaq zzaqVar) {
        this.f14146a = zzaqVar;
        this.b = str;
    }
}
