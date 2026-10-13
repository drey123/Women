package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzag implements zzaq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14143a;

    public zzag(Boolean bool) {
        if (bool == null) {
            this.f14143a = false;
        } else {
            this.f14143a = bool.booleanValue();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        return new zzag(Boolean.valueOf(this.f14143a));
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        return Double.valueOf(this.f14143a ? 1.0d : 0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        return Boolean.toString(this.f14143a);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        return Boolean.valueOf(this.f14143a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzag) && this.f14143a == ((zzag) obj).f14143a;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        if ("toString".equals(str)) {
            return new zzas(Boolean.toString(this.f14143a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.f14143a), str));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f14143a).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f14143a);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return null;
    }
}
